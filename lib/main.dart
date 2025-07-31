import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Space App',
        home: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            title: const Text(
              'BLACK HOLE',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w900,
              ),
            ),
            backgroundColor: const Color.fromARGB(255, 23, 8, 51),
            shadowColor: Colors.yellow,
            actions: [
              IconButton(
                icon: const Icon(Icons.menu, color: Colors.white),
                onPressed: () {
                  // Action for settings button
                },
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 10),
                  Center(
                    child: const Text( 
                      'Black Holes and the Universe',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        
                      ),
                    ),
                  ),

                  const SizedBox(height: 50),

                  Center(
                    child: Image.asset(
                      'assets/Space-Black-Hole.png',
                      height: 300,
                      // width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),

                  const SizedBox(height: 50),

                  const Text(
                    'Black holes are regions in space where gravity is so strong that nothing—not even light—can escape. They form when massive stars collapse at the end of their life cycle. Surrounding black holes are galaxies, stars, and planets that orbit around them due to their immense gravitational pull.\n\n Some black holes are small, only a few times more massive than our sun, while others, called supermassive black holes, can contain the mass of millions or even billions of suns. These supermassive black holes are found at the centers of most galaxies, including our own Milky Way.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 40),
                  GestureDetector(
                    onTap: () {
                      // Action for the button tap
                    },
                    child: Center(
                      child: Container(
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                          color: Colors.blueAccent,
                        ),
                        child: Text(
                          'MORE DETAILS',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 50),

                  //Secon screen
                  Center(
                    child: Image.asset(
                      "assets/nasa.png",
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),

                  const SizedBox(height: 50),

                  Center(
                    child: const Text(
                      'What Happens Near a Black Hole?',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),

                  const SizedBox(height: 20),

                  const Text(
                    ('Near a black hole, the fabric of space and time is warped. This effect, predicted by Einstein’s theory of general relativity, causes time to slow down dramatically—a phenomenon known as time dilation. Anything that gets too close to the event horizon, the boundary beyond which nothing can return, will be pulled in and crushed to a single point known as the singularity. \n\n Black holes can be detected by observing how they affect nearby matter and light. For example, when gas and dust spiral into a black hole, they emit X-rays and heat, forming a bright disk called an accretion disk.'),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),

                  // Third screen
                  Center(
                    child: Image.asset(
                      "assets/abcd.png",
                      height: 300,
                      scale: 2,
                    ),
                  ),
                  const SizedBox(height: 50),
                  Center(
                    child: const Text(
                      'Supermassive Black Holes',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),

                  Text(
                    'Supermassive black holes lie at the centers of galaxies and play a key role in galaxy formation and evolution. The one at the center of the Milky Way is called Sagittarius A* and has a mass of over 4 million suns. Despite their immense mass, they can go unnoticed unless material falls into them, releasing huge amounts of energy and sometimes powering quasars—some of the brightest objects in the universe.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(height: 30),

                  GestureDetector(
                    onTap: () {
                      // Action for the button tap
                    },
                    child: Center(
                      child: Container(
                        padding: EdgeInsets.all(10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border.all(
                            color: Colors.white,
                            width: 2,
                          ),
                          color: Colors.blueAccent,
                        ),
                        child: Text(
                          'MORE DETAILS',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),

                   Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.purple,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.green,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.orange,
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 30),

                  Container(
                    height: 2,
                    width: 500,
                    decoration: BoxDecoration(color: Colors.white),
                  ),

                  const SizedBox(height: 10),

                  Container(
                    padding: const EdgeInsets.symmetric(
                      vertical: 16,
                      horizontal: 16,
                    ),
                    color: Colors.black,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'BACK HOLE',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Black holes are mysterious regions where gravity is so intense that nothing can escape—not even light. '
                          'They continue to fascinate astronomers and scientists around the world.',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white70, fontSize: 14),
                        ),
                        const SizedBox(height: 16),
                        Divider(color: Colors.white24),
                        const SizedBox(height: 8),
                        const Text(
                          '© 2025 Made By Akila',
                          style: TextStyle(color: Colors.white38, fontSize: 12),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

