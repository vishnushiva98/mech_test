import 'package:flutter/material.dart';

class SecondRow extends StatelessWidget {
  // const SecondRow({super.key});
  final int itamCount;
  SecondRow({required this.itamCount});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Color.fromARGB(255, 206, 205, 205)),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      width: 45,
      height: 45,
      child: Center(
        child: Text(
          itamCount.toString(),
          // textAlign: TextAlign.center,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
