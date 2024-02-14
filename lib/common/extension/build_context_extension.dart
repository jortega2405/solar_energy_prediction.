import 'package:flutter/material.dart';





extension BuildContextExtension on BuildContext {

  //you must call the blocs here

  void showSnackBar(String text) {
    ScaffoldMessenger.of(this).showSnackBar(
      SnackBar(content: Text(text))
    );
  }
}