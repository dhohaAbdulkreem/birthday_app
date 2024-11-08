import 'package:flutter/material.dart';
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffD2BCD5),
       body: Center(
         child: Image(
           image: AssetImage("images/2022-01-19_06-29-41-33803e677e5b58cfcf6c40e60220beb3.png"),
         ),
       ),
    );
  }
}
