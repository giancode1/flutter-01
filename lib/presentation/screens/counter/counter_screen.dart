//importm
import 'package:flutter/material.dart';

//stles
class CounterScreen extends StatelessWidget {
  const CounterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder(); //Placeholder: widget q crea una caja con una x, para saber el espacio asignado
    return const Scaffold(
        body: Center(child: Text('CounterScreen')), //Text es un widget
      );
  }
}
