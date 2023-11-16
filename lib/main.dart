import 'package:flutter/material.dart';

void  main() {
  runApp(const Hairstylist());
  }
  class Hairstylist extends StatelessWidget {
  const Hairstylist ({Key? key}) : super(key: key);
  @override
    Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 248, 243, 225),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              InkWell(onTap: () {  },
                child: const Icon(Icons.arrow_back_ios),
              ),
              IconButton(onPressed: () {  },
              icon: const Icon(Icons.search_rounded,size: 30,),
              ),
              ],
              ),
              const SizedBox(height: 10),
              const Text('Hair Stylist',style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 23,
              )),
              const SizedBox(height: 30),
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 150,
                  height: 220,
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.white,
                  ),
                  child:  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(height: 5),
                      const Icon(
                        Icons.face_retouching_natural,
                        size: 100,
                      ),
                      const Text('Anna Ray',style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.star_rounded, color: Colors.yellow,
                        size: (16),),
                        Icon(Icons.star_rounded, color: Colors.yellow,
                          size: (16),),
                        Icon(Icons.star_rounded, color: Colors.yellow,
                          size: (16),),
                        Icon(Icons.star_rounded, color: Colors.yellow,
                          size: (16),),
                        Icon(Icons.star_rounded, color: Colors.yellow,
                          size: (16),),
                      ],
                    ),
                     const Text('5 years experience',style: TextStyle(
                         fontSize:10),
                     ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                              onPressed: () {},
                            icon: const Icon(Icons.phone,
                              color: Color.fromARGB(255, 54, 35, 35),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.email,
                            color: Color.fromARGB(255, 54, 35, 35),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 150,
                  height: 220,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.white,
                  ),
                  child:  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const SizedBox(height: 5),
                      const Icon(
                        Icons.face,
                        size: 100,
                      ),
                      const Text('George Sebo',style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star_rounded, color: Colors.yellow,
                            size: (16),),
                          Icon(Icons.star_rounded, color: Colors.yellow,
                            size: (16),),
                          Icon(Icons.star_rounded, color: Colors.yellow,
                            size: (16),),
                          Icon(Icons.star_rounded, color: Colors.yellow,
                            size: (16),),
                          Icon(Icons.star_rounded, color: Colors.grey,
                            size: (16),),
                        ],
                      ),
                      const Text('4 years experience',style: TextStyle(
                          fontSize:10),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.phone,
                              color: Color.fromARGB(255, 54, 35, 35),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.email,
                              color: Color.fromARGB(255, 54, 35, 35),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
              const SizedBox(height: 30,),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Sheddule',style: TextStyle(
                  fontWeight: FontWeight.bold,
                    fontSize: 25,
              ),
          ),
                ],
              ),
            ],
          ),
        ),
      ),
      ),
    );
  }
  }
