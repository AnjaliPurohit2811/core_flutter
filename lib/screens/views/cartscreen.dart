import 'package:flutter/material.dart';

class Cartscreen extends StatefulWidget {
  const Cartscreen({super.key});

  @override
  State<Cartscreen> createState() => _CartscreenState();
}

class _CartscreenState extends State<Cartscreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('My Cart' , style: TextStyle(color: Colors.black , letterSpacing: 1,
        fontWeight: FontWeight.bold),),
        actions: [
          Icon(Icons.card_travel)
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30 , vertical: 10),
            child: Container(
              height: 120,
              width: 350,
              decoration: BoxDecoration(color: Colors.grey.shade200 ,
              borderRadius: BorderRadius.circular(30)),
              child: Row(
                children: [
                  Image.asset('asset/img/t.jpg' , height: 100, width: 100, ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Women T-shirt' , style: TextStyle(color: Colors.black , fontSize: 20,
                      fontWeight: FontWeight.w500),),
                      Text('Color : Brown' , style: TextStyle(color: Colors.grey, fontSize: 15),),
                      Row(
                        children: [
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade300,
                              borderRadius: BorderRadius.circular(10)
                            ),
                            child: Icon(Icons.add),
                          ),
                          SizedBox(width: 7,),
                          Text('1' , style: TextStyle(color: Colors.black , fontSize: 18),),
                          SizedBox(width: 7,),
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade300,
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Icon(Icons.remove),
                          ),
                        ],
                      ),

                    ],
                  )
                ],
              ),

            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30 , vertical: 10),
                child: Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(color: Colors.grey.shade200 ,
                      borderRadius: BorderRadius.circular(30)),
                  child: Row(
                    children: [
                      Image.asset('asset/img/t.jpg' , height: 100, width: 100, ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Women T-shirt' , style: TextStyle(color: Colors.black , fontSize: 20,
                              fontWeight: FontWeight.w500),),
                          Text('Color : Brown' , style: TextStyle(color: Colors.grey, fontSize: 15),),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Icon(Icons.add),
                              ),
                              SizedBox(width: 7,),
                              Text('1' , style: TextStyle(color: Colors.black , fontSize: 18),),
                              SizedBox(width: 7,),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Icon(Icons.remove),
                              ),
                            ],
                          ),

                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30 , vertical: 10),
                child: Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(color: Colors.grey.shade200 ,
                      borderRadius: BorderRadius.circular(30)),
                  child: Row(
                    children: [
                      Image.asset('asset/img/t.jpg' , height: 100, width: 100, ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Women T-shirt' , style: TextStyle(color: Colors.black , fontSize: 20,
                              fontWeight: FontWeight.w500),),
                          Text('Color : Brown' , style: TextStyle(color: Colors.grey, fontSize: 15),),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Icon(Icons.add),
                              ),
                              SizedBox(width: 7,),
                              Text('1' , style: TextStyle(color: Colors.black , fontSize: 18),),
                              SizedBox(width: 7,),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Icon(Icons.remove),
                              ),
                            ],
                          ),

                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30 , vertical: 10),
                child: Container(
                  height: 120,
                  width: 350,
                  decoration: BoxDecoration(color: Colors.grey.shade200 ,
                      borderRadius: BorderRadius.circular(30)),
                  child: Row(
                    children: [
                      Image.asset('asset/img/t.jpg' , height: 100, width: 100, ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Women T-shirt' , style: TextStyle(color: Colors.black , fontSize: 20,
                              fontWeight: FontWeight.w500),),
                          Text('Color : Brown' , style: TextStyle(color: Colors.grey, fontSize: 15),),
                          Row(
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Icon(Icons.add),
                              ),
                              SizedBox(width: 7,),
                              Text('1' , style: TextStyle(color: Colors.black , fontSize: 18),),
                              SizedBox(width: 7,),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade300,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Icon(Icons.remove),
                              ),
                            ],
                          ),

                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ],

      ),
    ));
  }
}
