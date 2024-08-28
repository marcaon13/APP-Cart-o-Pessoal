import 'package:flutter/material.dart';

void main() {
  runApp(
    const MeuApp(),
 );
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.deepOrange,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/image1.jpeg'),
                radius: 50.0,
              ),
              const Text(
                'Marco Antonio Medeiros Teixeira',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
          
               Text(
                'DESENVOLVEDOR FLUTTER',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.deepOrange.shade100,
                  fontFamily: 'SourceSans3',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 220,
                child: Divider(),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                color: Colors.white,
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 25,
                        color: Colors.deepOrange,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+55 (44) 99902-7073',
                        style: TextStyle(
                          color: Colors.deepOrange,
                          fontFamily: 'SourceSans3',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 25,
                        color: Colors.deepOrange,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'teuvitor123456789@gmail.com',
                        style: TextStyle(
                          color: Colors.deepOrange,
                          fontSize: 20,
                        ),
                      ),
                  
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
   ),
  );
 }
}