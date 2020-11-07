import 'package:flutter/material.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(

            child: Text("Bienvenido", style: TextStyle(color: Colors.black45 ,fontSize: 60),),
          ),

          SizedBox(height: 10,),
          Center(
            child: Text("Ingrese su usuario", style: TextStyle(color: Colors.black ,fontSize: 18),),
          )
        ],
      ),
    );
  }
}