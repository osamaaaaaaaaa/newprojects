import 'package:flutter/material.dart';

class title extends StatelessWidget{

 String titletext;
 Function press;


 title(this.titletext, this.press);

  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;
   return Container(
     height: 25,
       decoration: BoxDecoration(color: Color(0xE7B7B6B6),
         borderRadius: BorderRadius.circular(20),),

     margin: EdgeInsets.only(left:size.width*.03,right: size.width*0.03),

       child: Row(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
       Container(
         alignment: Alignment.center,

         margin: EdgeInsets.only(left: 10),
         decoration: BoxDecoration(color: Colors.white10,
           borderRadius: BorderRadius.circular(20),),

           child: Text(titletext)),


       InkWell(onTap: (){},child:
        Container(
          alignment: Alignment.center,
          width: size.width*0.15,
          margin: EdgeInsets.only(right: 10),
          decoration: BoxDecoration(color: Colors.black54,
            borderRadius: BorderRadius.circular(20),),
          child: Text('more',style: TextStyle(color: Colors.white),),),)
     ],)
   );
  }

}