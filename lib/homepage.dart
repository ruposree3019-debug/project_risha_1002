import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        backgroundColor: const Color.fromARGB(255, 236, 136, 199),
        foregroundColor: const Color.fromARGB(255, 128, 18, 109),

        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 232, 140, 219),
              ),
              accountName: const Text('Risha'),
              accountEmail: const Text(
                'rishasarker3019@gmail.com',
              ),
            ),

            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Home'),
              hoverColor: Colors.limeAccent,
              splashColor: const Color.fromARGB(255, 65, 255, 182),
              onTap: () {},
            ),

            const Divider(
              color: Color.fromARGB(255, 128, 18, 109),
            ),

            ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Settings'),
              hoverColor: const Color.fromARGB(255, 106, 9, 80),
              splashColor: const Color.fromARGB(255, 93, 3, 66),
              onTap: () {},
            ),

            const Spacer(),

            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('Logout'),
              hoverColor: const Color.fromARGB(255, 124, 122, 142),
              splashColor: const Color.fromARGB(255, 65, 255, 182),
              onTap: () {},
            ),
          ],
        ),
      ),

      body: Center(
        child: Text(
          'Welcome to Project',
          style: GoogleFonts.lobster(
            fontSize: 24,
            color: const Color.fromARGB(255, 26, 165, 142),
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 201, 198, 206),
        foregroundColor: const Color.fromARGB(255, 64, 62, 64),
        tooltip: 'add something',
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}