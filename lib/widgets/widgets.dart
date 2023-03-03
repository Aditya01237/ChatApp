import 'package:chatapp/shared/constants.dart';
import 'package:flutter/material.dart';

const textInputDecoration = InputDecoration(
  labelStyle: TextStyle(color: Colors.black,fontWeight: FontWeight.w300),
    focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(10)),
    borderSide: BorderSide(color: Color(0xFFee7b64),width: 1.5)
  ),
    enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(10)),
  borderSide: BorderSide(color: Color(0xFFee7b64),width: 1.5)
  ),
    errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(10)),
  borderSide: BorderSide(color: Color(0xFFee7b64),width: 1.5)
  )
);

void nextScreen(context,page){
  Navigator.push(context,MaterialPageRoute(builder: (context) => page));
}

void nextScreenReplace(context,page){
  Navigator.pushReplacement(
      context,MaterialPageRoute(builder: (context) => page));
}