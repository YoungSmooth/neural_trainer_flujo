import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            const SizedBox(height: 16),
            SizedBox(
              height: 66,
              width: 366,
              child: Text(
                'Selecciona una actividad creada por el equipo de Neural Trainer o crea tu propio entrenamiento específico.',
                textAlign: TextAlign.center,
                style: GoogleFonts.rubik(
                  textStyle: const TextStyle(
                    fontSize: 15,
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
