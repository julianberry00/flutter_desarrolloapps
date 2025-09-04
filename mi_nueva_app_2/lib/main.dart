import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back),
          // title: const Text('Diagramación'),
          backgroundColor: Colors.yellow,
        ),

        body: Padding(
          padding: const EdgeInsets.all(8.0), // Margen para todo el ListView
          child: ListView(
            children: [
              const SizedBox(height: 12.0),

              Container(
                height: 40.0,
                width: 44.0,
                color: const Color.fromARGB(0, 182, 87, 87),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Comparte fotos de tu producto',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                height: 36.0,
                width: 44.0,
                color: const Color.fromARGB(0, 254, 247, 255),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 8, bottom: 8),
                    child: Text(
                      '(opcional)',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                height: 76,
                width: double.infinity,
                color: const Color.fromARGB(0, 255, 255, 255),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 50, bottom: 8),
                    child: Text(
                      'Tus fotos pueden tardar algunos dias en publicarse porque nos aseguramos que respeten nuestras Politicas sobre opiniones.',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.all(8.0),
                height: 60.0,
                width: double.infinity,
                color: const Color.fromARGB(255, 228, 237, 252),
                child: const Center(
                  child: Text(
                    'Subir Foto',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              const SizedBox(height: 40.0),

              Container(
                height: 1.0,
                width: double.infinity,
                color: const Color.fromARGB(
                  255,
                  70,
                  70,
                  70,
                ), 
              ),

              const SizedBox(height: 40.0),

Container(
                height: 40.0,
                width: 44.0,
                color: const Color.fromARGB(0, 182, 87, 87),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Comparte fotos de tu producto',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),

              Container(
                height: 36.0,
                width: 44.0,
                color: const Color.fromARGB(0, 254, 247, 255),
                child: const Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 8, bottom: 8),
                    child: Text(
                      '(opcional)',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),

    
              Container(
                height: 150.0,
                width: double.infinity,
                color: const Color.fromARGB(
                  255,
                  70,
                  70,
                  70,
                ), 
              ),

Container(
                height: 36.0,
                width: 44.0,
                color: const Color.fromARGB(0, 254, 247, 255),
                child: const Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: EdgeInsets.only(left: 8, bottom: 8),
                    child: Text(
                      '(500/1200)',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 40.0),

              Container(
                margin: EdgeInsets.all(8.0),
                height: 60.0,
                width: double.infinity,
                color: const Color.fromARGB(255, 228, 237, 252),
                child: const Center(
                  child: Text(
                    'Subir Foto',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),

                            Container(
                margin: EdgeInsets.all(8.0),
                height: 60.0,
                width: double.infinity,
                color: const Color.fromARGB(255, 228, 237, 252),
                child: const Center(
                  child: Text(
                    'Subir Foto',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.all(8.0),
                height: 60.0,
                width: double.infinity,
                color: const Color.fromARGB(255, 228, 237, 252),
                child: const Center(
                  child: Text(
                    'Subir Foto',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
    );
  }
}
