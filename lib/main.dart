import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

//ctrl .  en MyApp, Text
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      //Text es un widget
      home: Center(child: Text('Hola Mundo GC')),
    );
  }

}