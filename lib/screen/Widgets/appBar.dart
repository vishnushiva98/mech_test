import 'package:e_comerce_application_2/Assets/color/colors.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  // const AppBarWidget({super.key});

  final IconData appBarIcon;

  AppBarWidget({required this.appBarIcon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(left: 20.0, bottom: 30, right: 20, top: 40),
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
              secondery,
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
