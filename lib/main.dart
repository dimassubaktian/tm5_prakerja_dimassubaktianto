import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Altera App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WidgetSesi5(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class WidgetSesi5 extends StatelessWidget {
  const WidgetSesi5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halo Alterra'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Center(
            child: Text('Nama saya adalah Dimas Subaktianto'),
          )
        ],
      ),
    );
  }
}
