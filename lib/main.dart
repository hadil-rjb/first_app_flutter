import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome'),
          backgroundColor: const Color.fromARGB(255, 192, 140, 216),
        ),
        backgroundColor: const Color.fromARGB(255, 192, 140, 216),
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/hadil.jpeg'),
            ),
            const Text(
              'Hadil Rejeb',
              style: TextStyle(
                fontSize: 38.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 200.0,
              height: 20.0,
              child: Divider(
                color: Colors.cyan[100],
              ),
            ),
            const Card(
              margin: EdgeInsets.all(20.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Color.fromARGB(255, 192, 140, 216),
                ),
                title: Text(
                  '+216 56 180 931',
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ),
            const Card(
                margin: EdgeInsets.all(20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromARGB(255, 192, 140, 216),
                  ),
                  title: Text(
                    'Hadilrjeb20@gmail.com',
                    style: TextStyle(fontSize: 20.0),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
