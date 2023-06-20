import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

//ctrl .  en MyApp, Text
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: Text('Hola Mundo GC')), //Text es un widget
      )
    );
  }

}