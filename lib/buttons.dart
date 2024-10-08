import "package:flutter/material.dart";

class MyButton extends StatelessWidget {
  final color;
  final textColor;
  final String buttonText;

  MyButton({this.color, this.textColor, this.buttonText});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        color: color,
        child: Center(
          child: Text(buttonText, style: TextStyle(color: textColor),),
        ),
      ),
    );
  }
}
