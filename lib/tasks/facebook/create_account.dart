import 'package:flutter/material.dart';

import '../../componets/componets.dart';
import 'login_screen.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(
        children: [
          Icon(
            Icons.facebook,
            color: Color(0xFF0866FF),
            size: 100.0,
          ),
          CustomTextField(
            hint: 'Name',
          ),
          CustomTextField(
            hint: "Email or phone",
          ),
          CustomTextField(
            hint: "password",
            obscureText: true,
          ),
          CustomTextField(
            hint: "Confirm password",
            obscureText: true,
          ),
          CustomButton(
            text: "Sign Up",
            onPressed: (){},
            backgroundColor:Color(0xFF0866FF) ,
            foregroundColor: Colors.white,
          ),
          TextButton(
              onPressed: (){
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) =>  LoginScreen()),
                );
              },
              child: Text("Already have an account? Login")
          )
        ],
      )),
    );
  }
}
