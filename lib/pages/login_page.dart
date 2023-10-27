// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:myapp/pages/login_form.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.home,
                size: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Hello MyApp',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Selamat datang kembali di MyApp!",
                style: TextStyle(fontSize: 18),
              ),

              SizedBox(height: 75,),

              LoginForm(),

              SizedBox(height: 20,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Belum punya akun? '),
                  Text('Daftar sekarang!', style: TextStyle(color: Colors.blue),),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
