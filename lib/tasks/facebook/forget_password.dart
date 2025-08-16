import 'package:depii/tasks/facebook/login_screen.dart';
import 'package:flutter/material.dart';
import '../../componets/componets.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const Icon(
                  Icons.facebook,
                  color: Color(0xFF0866FF),
                  size: 100.0,
                ),
                const SizedBox(height: 10),
                const Text(
                  "Find Your Account",
                  style: TextStyle(
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                const SizedBox(height: 8),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Enter your email or phone number to search for your account",
                    textAlign: TextAlign.center,
                  ),
                ),
                const CustomTextField(
                  hint: "Email or phone",
                ),
                CustomButton(
                  text: "Send Reset Link",
                  onPressed: () {},
                  backgroundColor: const Color(0xFF0866FF),
                  foregroundColor: Colors.white,
                ),
                CustomTextButton(
                  text: "Back to login",
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) =>  LoginScreen()),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
