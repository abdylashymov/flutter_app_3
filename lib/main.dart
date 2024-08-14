import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const IndHold());
}

class IndHold extends StatelessWidget {
  const IndHold({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        brightness: Brightness.light,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 20, 73, 117),
          foregroundColor: Colors.white,
          title: const Text(
            'INDHOLD',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 156, 154, 154),
                    height: 210,
                    width: 190,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            log('Menu basyldy');
                          },
                          icon: const Icon(
                            Icons.menu_book,
                            size: 60,
                          ),
                        ),
                        const Text(
                          'OrdBog',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 156, 154, 154),
                    height: 210,
                    width: 190,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            log('Alphabet basyldy');
                          },
                          icon: const Icon(
                            Icons.abc,
                            size: 60,
                          ),
                        ),
                        const Text(
                          'Alphabet',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 156, 154, 154),
                    height: 200,
                    width: 190,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            log('Maps basyldy');
                          },
                          icon: const Icon(
                            Icons.maps_ugc,
                            size: 60,
                          ),
                        ),
                        const Text(
                          'Tal 1 til 100',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 156, 154, 154),
                    height: 200,
                    width: 190,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            log('message basyldy');
                          },
                          icon: const Icon(
                            Icons.message,
                            size: 60,
                          ),
                        ),
                        const Text(
                          'Ordforrad',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 156, 154, 154),
                    height: 200,
                    width: 190,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            log('casino basyldy');
                          },
                          icon: const Icon(
                            Icons.casino,
                            size: 60,
                          ),
                        ),
                        const Text(
                          'Ordforradsspil',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 156, 154, 154),
                    height: 200,
                    width: 190,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                          onPressed: () {
                            log('comedy basyldy');
                          },
                          icon: const Icon(
                            Icons.theater_comedy,
                            size: 60,
                          ),
                        ),
                        const Text(
                          'Find modsatningerne',
                          style: TextStyle(fontSize: 15),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 156, 154, 154),
                    height: 26,
                    width: 190,
                    child: Column(),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 156, 154, 154),
                    height: 26,
                    width: 190,
                    child: Column(),
                  )
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: const BottomAppBar(
          color: Color.fromARGB(255, 202, 26, 14),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Buy the book',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
