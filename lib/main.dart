import 'package:core_flutter/screens/views/productscreen.dart';
import 'package:core_flutter/screens/views/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:core_flutter/screens/views/cartscreen.dart';



void main()
{
  runApp(EcommerceApp());
}

class EcommerceApp extends StatelessWidget {
  const EcommerceApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      title: 'E-Commerce',
      initialRoute: '/home',
      routes: {
        '/home' :(context) => Homescreen(),
         '/cart' :(context) => Cartscreen(),
         '/product' :(context) => Productscreen(),


      },
    );
  }
}
