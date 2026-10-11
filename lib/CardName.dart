import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class CardName extends StatelessWidget {
  const new({super.key});
  //
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Digital Card Name',
      // Scaffold : halaman kosong
      home: Scaffold(
        backgroundColor: Color.fromARGB(115, 33, 254, 3),
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: .center,
                children: [
                  SizedBox(height: 20.0),
                  CircleAvatar(
      backgroundImage: NetworkImage(
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1QjmPa1Nclk20nI9c1uehVcsbeHLAr8sIIhWbWKicDRK3dYhgZDbUElJg&s=10', 
      ),
       radius: 70.0,
),
                  SizedBox(height: 20.0),
                  Text(
                    'suharto jump shot',
                    style: GoogleFonts.crimsonPro(
                      fontSize: 32,
                      fontWeight: .bold,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'dingin tapi tidak kejam',
                    style: GoogleFonts.crimsonPro(
                      fontSize: 24,
                      fontWeight: .bold,
                      color: Colors.white,
                      letterSpacing: 5,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                    width: double.infinity,
                    child: Divider(color: Colors.black),
                  ),
                  // Card / Div
                  Card(
                    // Telepon
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: Icon(Icons.phone_android, color: Colors.white),
                      title: Text(
                        '+62 877-5142-3607',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Card(
                    // Email
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: Icon(Icons.email, color: Colors.white),
                      title: Text(
                        'suhartojumpshot@gmail.com',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Card(
                    // Alamat
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: Icon(Icons.location_on, color: Colors.white),
                      title: Text(
                        'cikijing, cianjur, jawa barat',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Card(
                    // Youtube
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.youtube,
                        color: Colors.white,
                      ),
                      title: Text(
                        'suharto suka ff',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Card(
                    // Instagram
                    margin: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                    color: Colors.black,
                    child: ListTile(
                      leading: FaIcon(
                        FontAwesomeIcons.instagram,
                        color: Colors.white,
                      ),
                      title: Text(
                        '@suharto',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}