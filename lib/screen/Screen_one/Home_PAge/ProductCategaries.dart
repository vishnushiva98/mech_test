import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:e_comerce_application_2/screen/Widgets/widgrtfor.dart';
import 'package:flutter/material.dart';

class ProductCategaries extends StatelessWidget {
  const ProductCategaries({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 30,
        left: 19,
      ),
      child: Column(
        children: [
          Row(
            children: [
              WidgetFor(
                proudectName: 'Aplle Watch -M2',
                widgetForImage: appleWatchThree,
                prouductNewRate: '\$140',
                prouductOldRate: '\$200',
              ),
              const Divider(
                endIndent: 18,
              ),
              WidgetFor(
                proudectName: 'Aplle Watch -M2',
                widgetForImage: appleWatchFor,
                prouductNewRate: '\$140',
                prouductOldRate: '\$200',
              ),
            ],
          ),
          Row(
            children: [
              WidgetFor(
                proudectName: 'Aplle Watch -M2',
                widgetForImage: appleWatchFor,
                prouductNewRate: '\$140',
                prouductOldRate: '\$200',
              ),
              const Divider(
                endIndent: 18,
              ),
              WidgetFor(
                proudectName: 'Aplle Watch -M2',
                widgetForImage: appleWatchThree,
                prouductNewRate: '\$140',
                prouductOldRate: '\$200',
              ),
            ],
          ),
          Row(
            children: [
              WidgetFor(
                proudectName: 'Aplle Watch -M2',
                widgetForImage: appleWatchFor,
                prouductNewRate: '\$140',
                prouductOldRate: '\$200',
              ),
              const Divider(
                endIndent: 18,
              ),
              WidgetFor(
                proudectName: 'Aplle Watch -M2',
                widgetForImage: appleWatchThree,
                prouductNewRate: '\$140',
                prouductOldRate: '\$200',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
