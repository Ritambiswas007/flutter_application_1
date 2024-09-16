import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';

void main() {
  runApp(MyWidget());
}


class MyWidget extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      home:Login()
    );

  }
}
