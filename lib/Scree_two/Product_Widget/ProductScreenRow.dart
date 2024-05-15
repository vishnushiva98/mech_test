import 'package:flutter/material.dart';

class SecondRow extends StatefulWidget {
  // const SecondRow({super.key});
  final int itamCount;
  SecondRow({required this.itamCount});

  @override
  State<SecondRow> createState() => _SecondRowState();
}

class _SecondRowState extends State<SecondRow> {
  bool isPressed = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isPressed = !isPressed;
        });
      },
      child: Container(
        decoration: BoxDecoration(
            color:
                isPressed ? Color.fromARGB(255, 255, 229, 211) : Colors.white,
            border: Border.all(
              color: isPressed
                  ? Color.fromARGB(255, 255, 229, 211)
                  : const Color.fromARGB(255, 208, 208, 208),
            ),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        width: 45,
        height: 45,
        child: Center(
          child: Text(
            widget.itamCount.toString(),
            // textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          ),
        ),
      ),
    );
  }
}
