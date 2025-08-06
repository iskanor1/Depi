import 'package:flutter/material.dart';
class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF060C3A), // Dark Blue background
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/ibrahim.jpg'),
              ),
              const SizedBox(height: 20),
              const Text(
                'Ibrahim Mohamed',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
               SizedBox(height: 10),
               Text(
                'Mobile Developer',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                  letterSpacing: 1.5,
                ),
              ),
               SizedBox(height: 30),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding:  EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: Row(
                    children:  [
                      Icon(Icons.phone, color: Colors.black),
                      SizedBox(width: 10),
                      Text(
                        '+201113669782',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
               SizedBox(height: 15),
              Padding(
                padding:  EdgeInsets.symmetric(horizontal: 25),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  padding:  EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: Row(
                    children:  [
                      Icon(Icons.email, color: Colors.black),
                      SizedBox(width: 10),
                      Text(
                        'aboibrahim8654@gamail.com',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
