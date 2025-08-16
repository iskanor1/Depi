import 'package:flutter/material.dart';

import '../../componets/componets.dart';
import 'create_account.dart';
import 'forget_password.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child:Center
      (
        child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [
           Icon(
               Icons.facebook,
             color: Color(0xFF0866FF),
             size: 100.0,
           ),
            CustomTextField(
              hint: "Email or phone",
              label: 'Email or phone',
            ),
            CustomTextField(
              hint: "password",
             obscureText: true,
            ),
            CustomButton(
                text: "Login",
                onPressed: (){},
                backgroundColor:Color(0xFF0866FF) ,
                foregroundColor: Colors.white,
           ),
            TextButton(onPressed: (){
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) =>  ForgetPassword()),
              );
            }, child: Text("Forget password",style: TextStyle(color: Colors.blue),)),
            OrDivider(),
            CustomButton(
                text: "Create New Account",
                onPressed: (){
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) =>  CreateAccount()),
                  );
                },
                backgroundColor: Colors.green,
                foregroundColor: Colors.white
            ),
          ],
        ),
      )) ,
    );
  }
}
