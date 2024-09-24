import 'package:education_app/home_screen.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/images/img7.png'),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 10,
                      ),
                      IconButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacement(
                                MaterialPageRoute(
                                    builder: (context) => const HomeScreen()));
                          },
                          icon: const Icon(Icons.arrow_back)),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        'Profile ',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 140, left: 91),
                  child: Container(
                    width: 232,
                    height: 232,
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(200),
                        topRight: Radius.circular(200),
                      ),
                      color: Colors.white,
                    ),
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(200),
                        topRight: Radius.circular(200),
                        bottomLeft: Radius.circular(200),
                        bottomRight: Radius.circular(200),
                      ),
                      child: Image.asset('assets/images/gif1.gif'),
                    ),
                  ),
                )
              ],
            ),
            const Text(
              'Akash Solanki',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w700),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              '@antivirusakash',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Color(0xFF707A8D),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
//............ .............
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const Text(
                    ' Completed Courses',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  const Spacer(),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'View All',
                      style: TextStyle(fontSize: 16, color: Colors.red),
                    ),
                  )
                ],
              ),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color(0xFF7CA4E9),
                          Color(0xFF517CCD),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 331,
                    width: 261,
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Align(
                                alignment: const Alignment(0.0, -1.0),
                                child: SizedBox(
                                    height: 215,
                                    width: 173,
                                    child:
                                        Image.asset('assets/images/img8.png'))),
                            Align(
                                alignment: const Alignment(1.0, -1.0),
                                child: Image.asset('assets/images/Vector1.png'))
                          ],
                        ),
                        const Text(
                          'Growing Startup without \nSales Team',
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w800),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            SizedBox(
                                height: 28,
                                width: 28,
                                child: Image.asset('assets/images/img4.png')),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              'Kunal Shah',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color(0xFF909AB8),
                          Color(0xFF605780),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    height: 331,
                    width: 261,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Align(
                              alignment: const Alignment(0.0, -1.0),
                              child: SizedBox(
                                  height: 210,
                                  width: 173,
                                  child: Image.asset(
                                    'assets/images/img9.png',
                                  )),
                            ),
                            Align(
                              alignment: const Alignment(1.0, -1.0),
                              child: Image.asset('assets/images/Vector1.png'),
                            ),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Text(
                            'Find Powerful Tips for \nWealth & Success',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            SizedBox(
                                height: 28,
                                width: 28,
                                child: Image.asset('assets/images/img4.png')),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              'Kunal Shah',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w500),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
