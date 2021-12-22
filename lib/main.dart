import 'package:flutter/material.dart';
import './random_words.dart';
import 'package:flutter_launcher_icons/android.dart';

void main() => runApp(myapp());

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primaryColor: Colors.purple[600]),
        home: RandomWords());
  }
}
