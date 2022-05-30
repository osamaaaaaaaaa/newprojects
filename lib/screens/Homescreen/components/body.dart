import 'package:flutter/material.dart';
import 'package:untitled/screens/Homescreen/components/HeaderWithSearchBox.dart';
import 'package:untitled/screens/Homescreen/components/bodysplash.dart';
import 'package:untitled/screens/Homescreen/components/formen.dart';
import 'package:untitled/screens/Homescreen/components/forwomen.dart';
import 'package:untitled/screens/Homescreen/components/recommonded.dart';
import 'package:untitled/screens/Homescreen/components/title.dart';

class body extends StatelessWidget{



  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          HeaderWithSearchBox(),
          title('For men',(){}),
          formen(),
          title('For women',(){}),
          forwomen(),
          title('Body splash',(){}),
          bodysplash(),




        ],),);
  }
}