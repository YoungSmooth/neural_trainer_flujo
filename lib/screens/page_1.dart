import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Stack page1() {
  return Stack(
    children: [
      Image.asset(
        'images/1.png',
        fit: BoxFit.fill,
        height: double.infinity,
        width: double.infinity,
      ),
      Positioned(
        bottom: 24,
        child: Padding(
          padding: const EdgeInsets.only(left: 10),
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
              const SizedBox(
                height: 145,
              ),
              Column(
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
                  const SizedBox(
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
              Center(
                child: Container(
                  height: 54,
                  width: 340,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(29, 237, 152, 1),
                      borderRadius: BorderRadius.circular(27)),
                  child: const Center(
                    child: Text(
                      'INICIAR SESIÓN',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  );
}
