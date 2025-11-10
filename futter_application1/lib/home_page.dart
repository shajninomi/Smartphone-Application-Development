import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 17, 43, 129),
        foregroundColor: const Color.fromARGB(255, 173, 157, 126),
        title: const Text("HomePage"),
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.settings)),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite,
              color: Color.fromARGB(255, 233, 21, 21),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        child: const Icon(Icons.add),
      ),
      drawer: NavigationDrawer(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
              decoration: const BoxDecoration(color: Colors.blue),
              accountName: const Text("Name"),
              accountEmail: const Text("Email"),
            ),
          ),
          ListTile(onTap: () {}, title: const Text("HomePage")),
        ],
      ),
    );
  }
}
