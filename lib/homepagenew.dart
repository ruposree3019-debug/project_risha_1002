import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page 64 A'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.blueGrey,

        // leading: Icon(
        //   Icons.home,
        // ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 176, 201, 221),
              ),
              accountName: Text("Name"),
              accountEmail: Text('Email'),
            ),
            ListTile(
              trailing: Icon(Icons.home),
              title: Text('Home Page'),
              hoverColor: Colors.blue,
              splashColor: const Color.fromARGB(255, 241, 178, 173),
              onTap: () {},
            ),
            Divider(color: Colors.blue),
            ListTile(
              trailing: Icon(Icons.settings),
              title: Text('Setting'),
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              onTap: () {},
            ),
            Divider(color: Colors.blue),
            Spacer(),
            ListTile(
              trailing: Icon(Icons.logout),
              title: Text('LOG OUT'),
              hoverColor: Colors.blue,
              splashColor: Colors.red,
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 10, 30, 0),
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.red,
                foregroundColor: Colors.white,
                side: BorderSide(color: Colors.lightGreen),
                elevation: 2,
                shadowColor: Colors.amber,
                fixedSize: Size(100, 50),
              ),
              child: Text("Red"),
            ),
          ),
          OutlinedButton(
            onPressed: () {},
            style: TextButton.styleFrom(
              backgroundColor: Colors.green,
              foregroundColor: Colors.white,
              side: BorderSide(color: Colors.red),
              elevation: 10,
              shadowColor: Colors.red,
            ),
            child: Text("Green"),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.login)),
          ElevatedButton(onPressed: () {}, child: Text("Blue")),
        ],
      ),
    );
    /*floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        tooltip: 'Add Something',
        shape: CircleBorder(),
        child: Icon(Icons.add)
      ),
    );*/
  }
}