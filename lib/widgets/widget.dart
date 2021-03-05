import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget appBarMain(BuildContext context){
  return AppBar(
    title: Text(
      "another random chatting app",
      style: GoogleFonts.cabin(),
    ),
    centerTitle: true,
    elevation: 0,
    backgroundColor: Colors.blue[700],
  );
}

InputDecoration textFieldDecoration(String hintText){
  return InputDecoration(
    hintText: "$hintText",
    hintStyle: GoogleFonts.cabin(
      color: Colors.white54,
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(color: Colors.white),
    ),
  );
}