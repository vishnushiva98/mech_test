import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  // const AppBarWidget({super.key});

  IconData appBarIcon;

  AppBarWidget({required this.appBarIcon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, bottom: 30, right: 20),
      child: SizedBox(
        width: 35,
        height: 35,
        child: IconButton(
          onPressed: () {},
          icon: Icon(
            appBarIcon,
          ),
          alignment: Alignment.center,
          style: ButtonStyle(
            iconSize: MaterialStateProperty.all(18),
            backgroundColor: MaterialStateProperty.all(
              Color.fromARGB(223, 221, 220, 220),
            ),
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
