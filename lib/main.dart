import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Center(
            child: Text(
              'My_Card_Info',
              style: TextStyle(
                  color: Colors.white, fontFamily: 'ProtestGuerrilla'),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/profile.jpg'),
              ),
              const Text(
                'Chilukala Rakesh',
                style: TextStyle(
                  fontSize: 33,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal,
                ),
              ),
              const Text(
                'Full Stack Developer',
                style: TextStyle(
                  fontSize: 20,
                  letterSpacing: 1.8,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25,
                ),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.phone, size: 34, color: Colors.teal),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      '+91 95737 04028',
                      style: TextStyle(
                        letterSpacing: 2.0,
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25,
                ),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 34,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'parrotrakhy@gmail.com',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        letterSpacing: 2.0,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),

              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.language,
                      color: Colors.teal[100],
                      size: 44,
                    ),
                    Icon(
                      Icons.facebook,
                      color: Colors.teal[100],
                      size: 44,
                    ),
                    Icon(
                      Icons.place,
                      color: Colors.teal[100],
                      size: 44,
                    ),

                    Icon(
                      Icons.favorite,
                      color: Colors.teal[100],
                      size: 44,
                    ),

                  ],
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          color: Colors.teal,
          child: Center(
              child: Text(
            '-- copyright - mycard.info --',
            style: TextStyle(color: Colors.white),
          )),
        ),
      ),
    );
  }
}
