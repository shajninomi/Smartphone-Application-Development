import 'dart:io';

class Question {
  String questionText;
  List<String> options;
  int correctAnswerIndex;

  Question(this.questionText, this.options, this.correctAnswerIndex);

  bool isCorrect(int choice) => choice == correctAnswerIndex;
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    print("Welcome to the Quiz!\n");

    for (int i = 0; i < questions.length; i++) {
      var q = questions[i];
      print("Q${i + 1}: ${q.questionText}");
      for (int j = 0; j < q.options.length; j++) {
        print("   ${j + 1}. ${q.options[j]}");
      }

      // Get user input
      stdout.write("Enter your answer (1-${q.options.length}): ");
      String? input = stdin.readLineSync();
      int? userAnswer = int.tryParse(input ?? '');

      if (userAnswer == null ||
          userAnswer < 1 ||
          userAnswer > q.options.length) {
        print("Invalid choice. Skipping question.\n");
        continue;
      }

      if (q.isCorrect(userAnswer - 1)) {
        print("Correct!\n");
        score++;
      } else {
        print("Wrong! Correct answer: ${q.options[q.correctAnswerIndex]}\n");
      }
    }

    print("Quiz Finished!");
    print("Your final score: $score / ${questions.length}");
  }
}

void main() {
  List<Question> questionList = [
    Question("What is the capital of France?", ["London", "Paris", "Rome"], 1),
    Question("2 + 2 = ?", ["3", "4", "5"], 1),
    Question("What is the color of the sky?", ["Blue", "Green", "Red"], 0),
  ];

  Quiz quiz = Quiz(questionList);
  quiz.start();
}
