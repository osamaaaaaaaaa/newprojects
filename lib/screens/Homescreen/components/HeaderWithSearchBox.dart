import 'package:flutter/material.dart';
import 'package:get/get.dart';


class HeaderWithSearchBox extends StatelessWidget {




  @override
  Widget build(BuildContext context) {
    final  size=MediaQuery.of(context).size;
    return Container(


      height: size.height*0.3,
      margin: EdgeInsets.only(bottom: 10),

      child: Stack(
        children: [
          Container(
              width: size.width,
              child: Image.asset('assets/images/anfasek.jpg')),

          Positioned(
              left: size.width*0.03,
              top: 30,
             child: IconButton(
             icon: Container(

                 child: Icon(color: Colors.white,size: 50,Icons.account_circle)),
             onPressed: (){},
             ),


            ),



        ],
            ),
          );





        }
}
