import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const ImRich());
}

class ImRich extends StatelessWidget {
  const ImRich({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 210, 79, 151),
          body: SafeArea(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 90,
                    backgroundImage: AssetImage('assets/images/pic.jpeg'),
                  ),
                  Text(
                    'GOURY S',
                    style: GoogleFonts.pacifico(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'Student'.toUpperCase(),
                    style: const TextStyle(
                        color: Colors.white70,
                        fontSize: 25,
                        letterSpacing: 2,
                        fontWeight: FontWeight.w300),
                  ),
                  const SizedBox(
                    width: 150,
                    child: Divider(
                      height: 10,
                      thickness: 1,
                      color: Colors.white54,
                    ),
                  ),
                  const Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+919946687397',
                        style: TextStyle(color: Colors.teal),
                      ),
                    ),
                  ),
                  const Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'gouryshadus04@gmail.com',
                        style: TextStyle(color: Colors.teal),
                      ),
                    ),
                  ),
                  const Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.add_location,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'Parayammuttathu veedu'
                        ' Kulathoor'
                        ' Uchakkada P.O',
                        style: TextStyle(color: Colors.teal),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.school,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'B Tech in Computer Science',
                        style: GoogleFonts.aBeeZee(color: Colors.teal),
                      ),
                    ),
                  ),
                  Card(
                    elevation: 8,
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                    child: ListTile(
                      leading: Icon(
                        Icons.calendar_today,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '03/09/2004',
                        style: GoogleFonts.aBeeZee(color: Colors.teal),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
