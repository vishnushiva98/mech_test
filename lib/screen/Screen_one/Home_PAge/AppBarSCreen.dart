import 'package:e_comerce_application_2/screen/Widgets/appBar.dart';
import 'package:flutter/material.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({super.key});

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        AppBarWidget(
          appBarIcon: Icons.keyboard_command_key,
        ),
        AppBarWidget(
          appBarIcon: Icons.search,
        ),
      ],
    );
  }
}
