import 'package:flutter/material.dart';

void main() {
  runApp(const Card());
}

class Cards extends StatefulWidget {
  const Cards({super.key});

  @override
  State<Cards> createState() => _CardsState();
}

class _CardsState extends State<Cards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          color: Colors.yellowAccent,
          height: 30,
          width: double.maxFinite,
        ),

    );
  }
}