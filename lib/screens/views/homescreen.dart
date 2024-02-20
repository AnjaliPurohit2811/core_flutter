import 'package:flutter/material.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(6.0),
          child: CircleAvatar(child: Image.asset('asset/img/1.png', fit: BoxFit.cover,

          ),
                ),

        ),
      title: Text (
        'Hi , emily ' , style: TextStyle(
        color: Colors.black,
        fontSize: 23,
        fontWeight: FontWeight.w500
      ),
      ),
        actions: [
          Icon(Icons.favorite_border),
          Icon(Icons.notifications_none)
        ],

      ),
      body: SingleChildScrollView(
        child: Column(
         
          children: [
            Padding(
              padding: const EdgeInsets.all(29.0),
              child: Container(
                height: 50,
                width: 370,
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
        
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.search_rounded , size: 27,),
                    ),
                    SizedBox(width:10,),
                    Text('Search Something here' , style: TextStyle(color: Colors.grey), ),
                    SizedBox(width: 120,),
                    Icon(Icons.filter_list_rounded)
                  ],
                ),
              ),
        
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 35,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Center(
                    child: Text('All' , style: TextStyle(color: Colors.white,
                    fontSize: 20),),
                  ),
        
                ),
                Container(
                  height: 35,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Center(
                    child: Text('Latest' , style: TextStyle(color: Colors.black54,
                        fontSize: 20),),
                  ),
                ),
                Container(
                  height: 35,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Center(
                    child: Text('Popular' , style: TextStyle(color: Colors.black54,
                        fontSize: 20),),
                  ),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 230,
                      width: 170,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: Image.asset('asset/img/h3.jpg' , fit: BoxFit.cover,),
        
                    ),
                    Text('Box Headphone' , style: TextStyle(color: Colors.black , fontSize: 23 , fontWeight: FontWeight.w600),),
                    Text('Upbox Bag' , style: TextStyle(color: Colors.grey, fontSize: 18),),
                    Text('Rs.2300' , style: TextStyle(color: Colors.black , fontSize: 20),),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 230,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Image.asset('asset/img/b.jpeg' , fit: BoxFit.cover,),
        
                    ),
                    Text('Box Bag' , style: TextStyle(color: Colors.black , fontSize: 23 , fontWeight: FontWeight.w600),),
                    Text('Upbox Bag' , style: TextStyle(color: Colors.grey, fontSize: 18),),
                    Text('Rs.3000' , style: TextStyle(color: Colors.black , fontSize: 20),),
                  ],
                ),
        
        
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      height: 230,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Image.asset('asset/img/w1.jpeg' , fit: BoxFit.cover,),
        
                    ),
                    Text('Watch ' , style: TextStyle(color: Colors.black , fontSize: 23 , fontWeight: FontWeight.w600),),
                    Text('Latest version' , style: TextStyle(color: Colors.grey, fontSize: 18),),
                    Text('Rs.4000' , style: TextStyle(color: Colors.black , fontSize: 20),),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      height: 230,
                      width: 170,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Image.asset('asset/img/t.jpg' , fit: BoxFit.cover,),

                    ),
                    Text('Women T-shirt' , style: TextStyle(color: Colors.black , fontSize: 23 , fontWeight: FontWeight.w600),),
                    Text('New Design' , style: TextStyle(color: Colors.grey, fontSize: 18),),
                    Text('Rs.1500' , style: TextStyle(color: Colors.black , fontSize: 20),),
                  ],
                ),


              ],
            )
          ],
        ),
      ),
      ),
    );
  }
}
