import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context){
  return AppBar(
    backgroundColor: Colors.indigo[700],
    title: Text("My Chat App", style: TextStyle(fontWeight: FontWeight.bold),),
  );
}

// i use one function for all the same textfield instead of writing again and again
InputDecoration textfieldInputDecoration(String hintText){
  return InputDecoration(
    hintText: hintText,
    hintStyle: TextStyle(
      color: Colors.white,
    ),

    // change the color of the hint text bottom line
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),

    //Now if we click on the other textfield the color of bottom line will always be white by using this
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),
  );
}

// i use the Textstyle function for all the textstyle widget rather than write again and again
TextStyle simpleTextFieldStyle(){
  return TextStyle(
    color: Colors.white,
    fontSize: 15,
  );
}
TextStyle simpleTextStyle(){
  return TextStyle(
    color: Colors.white,
    fontSize: 17,
  );
}

TextStyle MediumTextStyle(){
  return TextStyle(
    color: Colors.white,
    fontSize: 13,
  );
}
