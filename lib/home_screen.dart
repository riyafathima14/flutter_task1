import 'package:education_app/profile_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F8FF),
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {},
          child: Image.asset(
            'assets/images/menu.png',
          ),
        ),
        actions: [
          const Text(
            'Hi, Akash 👋',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
            ),
          ),
          const SizedBox(width: 190),
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => const ProfileScreen()));
            },
            child: SizedBox(
              height: 50,
              width: 55,
              child: Image.asset(
                'assets/images/gif1.gif',
              ),
            ),
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Find your favorite startup \ncourse here',
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF2A3447)),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: OutlinedButton(
                    onPressed: () {},
                    style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        backgroundColor: Colors.white,
                        side: const BorderSide(
                          width: 2.0,
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                        fixedSize: const Size(305, 48)),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.search),
                        SizedBox(width: 15),
                        Text(
                          'Search course',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(138, 0, 0, 0),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                GestureDetector(
                  child: Image.asset(
                    'assets/images/img3.png',
                    height: 60,
                    width: 60,
                  ),
                  onTap: () {},
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  const Text(
                    'My Courses',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                  ),
                  const Spacer(),
                  TextButton(
                      onPressed: () {},
                      child: const Text(
                        'View All',
                        style: TextStyle(fontSize: 16, color: Colors.red),
                      ))
                ],
              ),
            ),
            const SizedBox(
              height: 10,
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
                          Color(0xFFFFAC71),
                          Color(0xFFFF8450),
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
                              child: Image.asset('assets/images/img6.png'),
                            ),
                            Align(
                              alignment: const Alignment(1.0, -1.0),
                              child: Image.asset('assets/images/Vector1.png'),
                            )
                          ],
                        ),
                        const Text(
                          'Finding Co-Founder in \nearly days',
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
                            Image.asset('assets/images/img5.png'),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              'Ankur Warikoo',
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
                          Color(0xFF02AAB0),
                          Color(0xFF00CDAC),
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
                                    'assets/images/Vector2.png',
                                  )),
                            ),
                            Align(
                                alignment: const Alignment(1.0, -1.0),
                                child:
                                    Image.asset('assets/images/Vector1.png')),
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Text(
                            'Getting first seed \nfunding checklist',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 15,
                            ),
                            Image.asset('assets/images/img5.png'),
                            const SizedBox(
                              width: 5,
                            ),
                            const Text(
                              'Ankur Warikoo',
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
            const SizedBox(
              height: 20,
            ),
            const Text(
              '  Courses by Mentors',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
            ),
            const SizedBox(
              height: 10,
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
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFF0052D4),
                          Color(0xFF6FB1FC),
                          Color(0xFF4364F7),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 72,
                    width: 261,
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 15,
                        ),
                        Image.asset('assets/images/img5.png'),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Ankur Warikoo',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            Text(
                              'Founder Nearby | Mentor',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
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
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Color(0xFF636363),
                          Color(0xFF000000),
                          Color(0xFF2E2D2D),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    height: 72,
                    width: 261,
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 15,
                        ),
                        Image.asset('assets/images/img4.png'),
                        const SizedBox(
                          width: 10,
                        ),
                        const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Kunal Shah',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white),
                            ),
                            Text(
                              'Founder CRED',
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
