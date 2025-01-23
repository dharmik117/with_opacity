import 'package:flutter/material.dart';
import 'package:with_opacity/with_opacity.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 200,
            width: 500,
            color: Colors.orange.withCustomOpacity(0.2), // Color with opacity
          ),
          Container(
            height: 200,
            width: 500,
            color: Colors.blue.withCustomOpacity(0.2), // Color with opacity
          ),
          Container(
            height: 200,
            width: 500,
            color: Colors.pink.withCustomOpacity(0.2), // Color with opacity
          ),
          Container(
            height: 200,
            width: 500,
            color: Colors.yellow.withCustomOpacity(0.2), // Color with opacity
          ),
        ],
      ),
    );
  }
}
