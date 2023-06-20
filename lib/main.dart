import 'package:flutter/material.dart';
import 'package:flutter_application_2/presentation/screens/counter/counter_screen.dart';

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
      home: CounterScreen()
    );
  }

}