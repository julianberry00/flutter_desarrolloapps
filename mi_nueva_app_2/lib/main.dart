import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Superficies debajo del AppBar',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TopBar', style: TextStyle(color: Colors.white)),
          backgroundColor: const Color.fromARGB(255, 73, 0, 97),
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 100,
                width: double.infinity,
                color: const Color.fromARGB(255, 171, 4, 171),
                child: const Center(
                  child: Text(
                    'Superficie 1',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Container(
                height: 100,
                width: double.infinity,
                color: const Color.fromARGB(255, 197, 44, 176),
                child: const Center(
                  child: Text(
                    'Superficie 2',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Container(
                height: 100,
                width: double.infinity,
                color: const Color.fromARGB(255, 235, 84, 230),
                child: const Center(
                  child: Text(
                    'Superficie 3',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 100,
                      color: const Color.fromARGB(255, 142, 68, 173),
                      child: const Center(
                        child: Text(
                          'Mitad Izquierda',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Container(
                      height: 100,
                      color: const Color.fromARGB(255, 155, 89, 182),
                      child: const Center(
                        child: Text(
                          'Mitad Derecha',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
