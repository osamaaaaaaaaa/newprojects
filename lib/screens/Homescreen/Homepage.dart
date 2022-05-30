import 'package:flutter/material.dart';
import 'package:untitled/screens/Homescreen/components/body.dart';


class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return  MaterialApp(
        debugShowCheckedModeBanner: false,
            home: Scaffold(
              backgroundColor: Color(0xF4FFFFFF),
              body: body()

            ),

      );
  }
}