import 'package:carousel_slider/carousel_slider.dart';
import 'package:e_comerce_application_2/Assets/assetsimage.dart';
import 'package:e_comerce_application_2/Scree_two/Product_Widget/CarouslSliderWidget.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CArosulSliderScreen extends StatefulWidget {
  const CArosulSliderScreen({super.key});

  @override
  State<CArosulSliderScreen> createState() => _CArosulSliderScreenState();
}

class _CArosulSliderScreenState extends State<CArosulSliderScreen> {
  int activeInex = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CarouselSlider(
          items: [
            CarouslSliderWidget(
              carouslSliderImage: appleWatchFor,
            ),
            CarouslSliderWidget(
              carouslSliderImage: appleWatchThree,
            ),
            CarouslSliderWidget(
              carouslSliderImage: appleWatchFor,
            ),
            CarouslSliderWidget(
              carouslSliderImage: appleWatchThree,
            ),
          ],
          options: CarouselOptions(
            height: 280.0,
            enlargeCenterPage: true,
            autoPlay: true,
            aspectRatio: 16 / 9,
            autoPlayCurve: Curves.fastOutSlowIn,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            viewportFraction: 0.8,
            onPageChanged: (index, reason) =>
                setState(() => activeInex = index),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        bulderIndicator()
      ],
    );
  }

  Widget bulderIndicator() {
    return AnimatedSmoothIndicator(
      activeIndex: activeInex,
      count: 3,
      effect: JumpingDotEffect(
        dotWidth: 13,
        dotHeight: 13,
        dotColor: Colors.white,
        activeDotColor: Color.fromARGB(233, 255, 176, 56),
      ),
    );
  }
}