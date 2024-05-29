import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                color: Colors.yellow,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'sample text',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {
                              print('Button clicked');
                            },
                            child: Text('Click me')),
                        IconButton(
                            onPressed: () {
                              print('Icon Button clicked');
                            },
                            icon: Icon(Icons.language))
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print('Elivated Button clicked');
                      },
                      child: Text('click me'),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: Colors.black38,
                      width: 5,
                    ),
                  ),
                  child: Center(child: Text('Text One')),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'sample text',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                            onPressed: () {
                              print('Button clicked');
                            },
                            child: Text('Click me')),
                        IconButton(
                            onPressed: () {
                              print('Icon Button clicked');
                            },
                            icon: Icon(Icons.language))
                      ],
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print('Elivated Button clicked');
                      },
                      child: Text('click me'),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
