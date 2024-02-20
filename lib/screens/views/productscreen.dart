import 'package:flutter/material.dart';
class Productscreen extends StatefulWidget {
  const Productscreen({super.key});

  @override
  State<Productscreen> createState() => _ProductscreenState();
}

class _ProductscreenState extends State<Productscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Product Details' , style: TextStyle(
          color: Colors.black,
          letterSpacing: 1,
          fontWeight: FontWeight.w600
        ),),
        actions: [
          Icon(Icons.card_travel,)
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 60),
            child: Container(

              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(60)
              ),
              child: Image.asset('asset/img/t.jpg' , fit: BoxFit.cover, ),
            ),
          ),
          Text('Women T-shirt' , style: TextStyle(color: Colors.black, fontSize: 30 , fontWeight: FontWeight.bold),),
          SizedBox(height: 5,),
          Text('Lorem Ipsum is simply dummy text\nof the printing and typesetting industry.\n Lorem Ipsum hshsgf ' , style: TextStyle(color: Colors.grey , fontSize: 18, fontWeight: FontWeight.w500),),
          SizedBox(height: 10,),
          Row(

            children: [
              SizedBox(width: 30,),
              Text('Rs.1500' , style:TextStyle(color: Colors.black , fontWeight: FontWeight.w500 , fontSize: 27),),
              SizedBox(width: 180,),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Icon(Icons.add),
              ),
              SizedBox(width: 10,),
              Text('1' , style: TextStyle(color: Colors.black, fontSize: 20 ),),
              SizedBox(width: 10,),
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Icon(Icons.remove),
              ),
            ],
          ),
          SizedBox(height: 30,),
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 220,
                width: 410,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.horizontal(right: Radius.circular(20) , left: Radius.circular(20))
                ),

              ),
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(color: Colors.blue.shade300 ,
                borderRadius: BorderRadius.circular(20),
                ),
                child: Center(child: Text('Add to Cart' , style: TextStyle(color: Colors.black , fontSize: 22),)),
              ),

            ]
          ),

        ],
      ),
    ));
  }
}
