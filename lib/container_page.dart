import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 300,
            width: 300,
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.all(20),
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.orangeAccent,
              border: Border.all(width: 5, color: Colors.blueAccent),
              //borderRadius:BorderRadius.all(Radius.circular(30)),
              gradient: LinearGradient(
                colors: [
                  Colors.blueAccent,
                  const Color.fromARGB(255, 73, 202, 95),
                  Colors.orangeAccent,
                ],
              ),
            ),
            child: Text("64A"),
          ),
          SizedBox(
            height: 200,
            width: 200,
            child: Card(
              color: Colors.amber,
              elevation: 30,
              shape: RoundedRectangleBorder(),
              child: Text("Hello Card"),
            ),
          ),
        ],
      ),
    );
  }
}