import 'package:flutter/material.dart';

class CarouslSliderWidget extends StatelessWidget {
  // const CarouslSliderWidget({super.key});
 final String carouslSliderImage;

  CarouslSliderWidget({
    required this.carouslSliderImage,
  });

  @override
  Widget build(BuildContext context) {
    return Image.asset(carouslSliderImage);
  }
 
}
