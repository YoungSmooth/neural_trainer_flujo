import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            const SizedBox(height: 320),
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
            const SizedBox(height: 16),
            SizedBox(
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
            const SizedBox(
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
