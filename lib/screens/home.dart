import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children:[
      Container(
        color:Colors.orange,
        margin: const EdgeInsets.symmetric(horizontal: 5,vertical: 5),
        child: const Text(
          "Tangmo",
          style: TextStyle(
            fontSize: 30,
            letterSpacing: 3
          ) 
          ,
        ),
      ),
      Container(
        color:Colors.orange,
        margin: const EdgeInsets.symmetric(horizontal: 5,vertical: 5),
        child: const Text(
          "Tangmo",
          style: TextStyle(
            fontSize: 30,
            letterSpacing: 3
          ) 
          ,
        ),
      ),
      Container(
        color:Colors.orange,
        margin: const EdgeInsets.symmetric(horizontal: 5,vertical: 5),
        child: const Text(
          "Tangmo",
          style: TextStyle(
            fontSize: 30,
            letterSpacing: 3
          ) 
          ,
        ),
      ),
      ] 
    );
  }
}
