// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Email
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Email', border: InputBorder.none),
              ),
            ),
          ),
        ),

        SizedBox(
          height: 10,
        ),

        // Password
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(12)),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: 'Password', border: InputBorder.none),
              ),
            ),
          ),
        ),

        // button
        SizedBox(height: 8,),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12))),
            onPressed: () {},
            child: Container(
              padding: EdgeInsets.all(10),
              child: Text('Masuk', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            ),
          ),
        )
      ],
    );
  }
}
