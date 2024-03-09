import 'package:flutter/material.dart';

class IOStext extends StatelessWidget {
  //Made entirely by me: DymNomZ
  final String text;
  final Color? color;
  final double? size;
  final double? pad;
  final FontWeight? weight;

  const IOStext({required this.text, this.color, 
  this.size, this.weight, this.pad, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: pad ?? 18),
      child: Text(text, 
      style: TextStyle(
        fontSize: size ?? 30, 
        fontWeight: weight ?? FontWeight.w500,
        color: color ?? Colors.white), 
      textAlign: TextAlign.center,),
    );
  }
}
