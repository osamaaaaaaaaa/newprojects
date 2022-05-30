import 'package:flutter/material.dart';
import 'package:get/get.dart';

class forwomen extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return Container(
        child: SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              recomondwedgit('بوكس لاكشوري100مل نسائي', 'assets/images/بوكس-لاكشوري-100-مل-نسائي-300x300.png', '450EGY'),
              recomondwedgit('بوكس مشاعر SECRET النسائي الرائع', 'assets/images/بوكس-مشاعر-Secret-النسائي-الرائع-300x300.png', '375EGY'),
              recomondwedgit('كريستالة أنفاسك عطور – حريمي – 50 مل', 'assets/images/كريستالة-أنفاسك-عطور-حريمي-50-مل1-300x300.png', '175EGY'),

            ],






          ),
        )


    );
  }
}

class recomondwedgit extends StatelessWidget{
  final name,image,price;


  recomondwedgit(this.name, this.image, this.price);

  @override
  Widget build(BuildContext context) {
    final size =MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(20)),

      margin: EdgeInsets.all(10),
      child: Column(

        children: [

          Container(

            // margin: EdgeInsets.only(top: 20,left: 20,bottom: 5),
            width: size.height*0.25,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset(image),),),

          Container(
            padding: EdgeInsets.all(5),
            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
            child: Text(name,),),
          Container(

            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20)),
            child: Text('price: $price',),),


        ],),


    );
  }

}