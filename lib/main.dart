import 'package:fitness_quest/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness Quest',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Fitness Quest Home'),
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) =>
            const MyHomePage(title: 'Fitness Quest Home'),
        // '/second': (BuildContext context) => const SecondScreen(),
        // '/third': (BuildContext context) => const ThirdScreen(),
      },
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
    );
  }
}
