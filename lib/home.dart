import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
        // width: double.infinity,
        child: Stack(
          children: [
            // page views
            PageView(
              allowImplicitScrolling: true,
              controller: _controller,
              children: [
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

  Stack page4() {
    return Stack(
      children: [
        Image.asset(
          'images/4.png',
          fit: BoxFit.fill,
          height: double.infinity,
          width: double.infinity,
        ),
        Positioned(
          bottom: 0,
          child: Container(
            width: 414,
            height: 496,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                // stops: [0.3, 0.5, 0.8],
                colors: [
                  Colors.transparent,
                  Colors.black,
                  Colors.black,
                ],
                tileMode: TileMode.clamp,
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 24,
          child: Column(
            children: [
              Text(
                '#MOVEYOURMIND',
                style: GoogleFonts.rubik(
                  textStyle: const TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.28),
                ),
              ),
              SizedBox(height: 320),
              Text(
                'ANALIZA',
                style: GoogleFonts.rubik(
                  textStyle: const TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 35,
                      color: Color.fromRGBO(29, 237, 152, 1),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.28),
                ),
              ),
              SizedBox(height: 16),
              Container(
                height: 66,
                width: 366,
                child: Text(
                  'Monitorea el desempeño de tus atletas, registra sus resultados y compártelos en tiempo real.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.rubik(
                    textStyle: const TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Container(
                height: 54,
                width: 340,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(29, 237, 152, 1),
                    borderRadius: BorderRadius.circular(27)),
                child: const Center(
                  child: Text(
                    'INICIAR SESIÓN',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Stack page3() {
    return Stack(
      children: [
        Image.asset(
          'images/3.png',
          fit: BoxFit.fill,
          height: double.infinity,
          width: double.infinity,
        ),
        Positioned(
          bottom: 0,
          child: Container(
            width: 414,
            height: 496,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                // stops: [0.3, 0.5, 0.8],
                colors: [
                  Colors.transparent,
                  Colors.black,
                  Colors.black,
                ],
                tileMode: TileMode.clamp,
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 24,
          child: Column(
            children: [
              Text(
                '#MOVEYOURMIND',
                style: GoogleFonts.rubik(
                  textStyle: const TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.28),
                ),
              ),
              SizedBox(height: 320),
              Text(
                'ENTRENA',
                style: GoogleFonts.rubik(
                  textStyle: const TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 35,
                      color: Color.fromRGBO(29, 237, 152, 1),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.28),
                ),
              ),
              SizedBox(height: 16),
              Container(
                height: 66,
                width: 365,
                child: Text(
                  'Selecciona una actividad creada por el equipo de Neural Trainer o crea tu propio entrenamiento específico.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.rubik(
                    textStyle: const TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Container(
                height: 54,
                width: 340,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(29, 237, 152, 1),
                    borderRadius: BorderRadius.circular(27)),
                child: const Center(
                  child: Text(
                    'INICIAR SESIÓN',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Stack page2() {
    return Stack(
      children: [
        Image.asset(
          'images/2.png',
          fit: BoxFit.fill,
          height: double.infinity,
          width: double.infinity,
        ),
        Positioned(
          bottom: 0,
          child: Container(
            width: 414,
            height: 496,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                // stops: [0.3, 0.5, 0.8],
                colors: [
                  Colors.transparent,
                  Colors.black,
                  Colors.black,
                ],
                tileMode: TileMode.clamp,
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 24,
          child: Column(
            children: [
              Text(
                '#MOVEYOURMIND',
                style: GoogleFonts.rubik(
                  textStyle: const TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.28),
                ),
              ),
              SizedBox(height: 320),
              Text(
                'CONECTA',
                style: GoogleFonts.rubik(
                  textStyle: const TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 35,
                      color: Color.fromRGBO(29, 237, 152, 1),
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.28),
                ),
              ),
              SizedBox(height: 16),
              Container(
                height: 66,
                width: 366,
                child: Text(
                  'Conecta tus neuro sensores a la aplicación  Neural Trainer y comienza a aumentar tu rendimiento cognitivo.',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.rubik(
                    textStyle: const TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Container(
                height: 54,
                width: 340,
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(29, 237, 152, 1),
                    borderRadius: BorderRadius.circular(27)),
                child: const Center(
                  child: Text(
                    'INICIAR SESIÓN',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Stack page1() {
    return Stack(children: [
      Image.asset(
        'images/1.png',
        fit: BoxFit.fill,
        height: double.infinity,
        width: double.infinity,
      ),
      Positioned(
        bottom: 24,
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  height: 48,
                  width: 48.11,
                  child: Image.asset(
                    'images/logo.png',
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'NEURAL',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      'TRAINER',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                            fontSize: 17,
                            color: Color.fromRGBO(29, 237, 152, 1),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 145,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'COMENZÁ A VIVIR TU',
                  style: GoogleFonts.rubik(
                    textStyle: const TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'NT EXPERIENCE',
                  style: GoogleFonts.rubik(
                    textStyle: const TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 35,
                        color: Color.fromRGBO(29, 237, 152, 1),
                        fontWeight: FontWeight.bold,
                        letterSpacing: 0.28),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 104,
            ),
            Container(
              height: 54,
              width: 340,
              decoration: BoxDecoration(
                  color: const Color.fromRGBO(29, 237, 152, 1),
                  borderRadius: BorderRadius.circular(27)),
              child: const Center(
                child: Text(
                  'INICIAR SESIÓN',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ),
    ]);
  }
}
