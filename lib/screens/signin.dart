import 'package:chat_app/widgets/widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height - 50,
          alignment: Alignment.center,
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: MediaQuery.of(context).size.width * 0.005),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextField(
                  style: GoogleFonts.cabin(
                    color: Colors.white,
                  ),
                  decoration: textFieldDecoration("email"),
                ),
                TextField(
                  style: GoogleFonts.cabin(
                    color: Colors.white
                  ),
                  decoration: textFieldDecoration("password"),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.007,
                ),
                Container(
                  alignment: Alignment.centerRight,
                  child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.005,
                      vertical: 8
                    ),
                    child: Text("Forgot Password?", style: GoogleFonts.cabin(
                      color: Colors.white,
                      fontSize: MediaQuery.of(context).size.height * 0.006
                    ),),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.007,),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height * 0.003),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.blue,
                        Colors.blueAccent,
                      ]
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: MediaQuery.of(context).size.height * 0.01,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.blue,
                  child: Text("Sign In", style: GoogleFonts.cabin(
                    fontSize: MediaQuery.of(context).size.width * 0.02
                  ),),
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height * 0.003),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [
                          Colors.blue,
                          Colors.blueAccent,
                        ]
                    ),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  height: MediaQuery.of(context).size.height * 0.01,
                  width: MediaQuery.of(context).size.width,
                  color: Colors.white,
                  child: Text("Sign In With Google", style: GoogleFonts.cabin(
                      fontSize: MediaQuery.of(context).size.width * 0.02,
                  ),),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.007,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Don't have an account",
                      style: GoogleFonts.cabin(
                        fontSize: MediaQuery.of(context).size.width * 0.007
                      ),
                    ),
                    Text(
                      "Register Now",
                      style: GoogleFonts.cabin(
                          fontSize: MediaQuery.of(context).size.width * 0.007
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
