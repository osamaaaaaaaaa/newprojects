import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled/screens/Homescreen/Homepage.dart';
import 'package:flutter/services.dart';
void main() {
  runApp(Myapp());

}

class Myapp extends StatefulWidget {

  @override

  State<StatefulWidget> createState() {
    return mainpage();
  }
}

class mainpage extends State<Myapp> {

  @override


  Widget build(BuildContext context) {

    return  Homepage();



  }
}
