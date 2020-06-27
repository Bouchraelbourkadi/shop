import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shop/constants.dart';

class LoginScreen extends StatelessWidget {
  static String id= "LoginScreen";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:MainColor ,
      body: ListView(
        children: <Widget>[
         Padding(
           padding: const EdgeInsets.only(top: 50),
           child: Container(
             height: 150,
             child: Stack(
               alignment: Alignment.center,
               children: <Widget>[
                 Image(image: AssetImage('images/cart.png')),
               ],
             )
           ),
         )
        ],
      )

    );
  }
}
