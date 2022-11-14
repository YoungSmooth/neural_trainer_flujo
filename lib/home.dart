import 'package:flutter/material.dart';

import 'package:neural_trainer_flujo/screens/page_1.dart';
import 'package:neural_trainer_flujo/screens/page_2.dart';
import 'package:neural_trainer_flujo/screens/page_3.dart';
import 'package:neural_trainer_flujo/screens/page_4.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class NeuralTrainerFlugo extends StatefulWidget {
  const NeuralTrainerFlugo({super.key});

  @override
  State<NeuralTrainerFlugo> createState() => _NeuralTrainerFlugoState();
}

class _NeuralTrainerFlugoState extends State<NeuralTrainerFlugo> {
  // page controller

  final PageController _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: double.infinity,
        child: Stack(
          children: [
            PageView(
              allowImplicitScrolling: true,
              controller: _controller,
              children: [
                // screen pages
                page1(),

                page2(),

                page3(),

                page4(),

                // dot indicator
              ],
            ),
            Container(
              alignment: const Alignment(0.00, 0.65),
              child: SmoothPageIndicator(
                controller: _controller,
                count: 4,
                effect: const WormEffect(
                  radius: 2,
                  paintStyle: PaintingStyle.fill,
                  dotHeight: 8,
                  dotWidth: 8,
                  dotColor: Color.fromRGBO(104, 105, 104, 1),
                  activeDotColor: Color.fromRGBO(22, 245, 129, 1),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
