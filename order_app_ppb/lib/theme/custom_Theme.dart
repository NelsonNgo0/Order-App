// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

//colors used throughout the app
const color_Primary = Color.fromRGBO(	230, 137, 107, 1.0);
const color_Button = Color.fromRGBO(	207, 159, 255, 1.0);
const color_Background = Color.fromRGBO(	54, 69, 79, 1.0);
const color_Text = Color.fromRGBO( 250, 249, 246, 1.0);

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  
  primaryColor: color_Primary,
  backgroundColor: color_Background,
  
  buttonTheme: ButtonThemeData(
    buttonColor: color_Button,
  ),
  //We can use other buttons not just elevated buttons
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
        EdgeInsets.symmetric(horizontal: 40.0, vertical: 5.0)
      ),
      shape: MaterialStateProperty.all<OutlinedBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0)
        )
      ),
      backgroundColor: MaterialStateProperty.all<Color>(
        color_Button
      ),
      textStyle: MaterialStateProperty.all<TextStyle>(
        TextStyle(
          fontFamily: 'Satoshi',
          color: color_Text,
          fontSize: 14,
        ),
      ),
    )
  ),

  textTheme: TextTheme(
    //can change whatever text thingy we want to use
    titleLarge: TextStyle(color: color_Text),
  ),

  inputDecorationTheme: InputDecorationTheme(
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20.0), 
      borderSide: BorderSide(width: 2, color: Colors.white),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(20.0), 
      borderSide: BorderSide(width: 2, color: Colors.white),
    ),
    filled: true,
    fillColor: Colors.grey.withOpacity(0.1), 
    labelStyle: TextStyle(
      fontFamily: 'Satoshi',
      fontSize: 14,
      color: color_Text,
    ),
  ),
  scaffoldBackgroundColor: color_Background,
  cardColor: color_Background,
  canvasColor: color_Background,

);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark
);