import 'package:education_app/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xFFFF7171),
                  Color(0xFFFF5050),
                ],
              ),
            ),
          ),
          Align(
            // Positions the child at the bottom
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 414.0,
              height: 435.0,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(70),
                  topRight: Radius.circular(70),
                  bottomLeft: Radius.zero,
                  bottomRight: Radius.zero,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    const SizedBox(height: 30),
                    const Text(
                      "Launch and Grow \n your startup",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.w800,
                        color: Color(0xFF2A3447),
                      ),
                    ),
                    const SizedBox(height: 15),
                    const Text(
                      "The average company forecasts a growth \n\n  178% in revenues for their first year, 100% \n\n for second, and 71% for third.",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF707A8D),
                      ),
                    ),
                    const SizedBox(height: 30,),
                    SizedBox(
                        width: 344,
                        height: 60,
                        child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const  HomeScreen(),
                        ),
                      );
                    },
                    style: ButtonStyle(
                      
                      backgroundColor: MaterialStateProperty.all(const Color.fromARGB(198, 244, 67, 54)),
                      shape: MaterialStateProperty.all(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    child: const Text(
                      'Get Started',
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                      ),
                    ),
                  ),
                    ),
                  ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
