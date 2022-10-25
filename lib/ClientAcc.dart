// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ClientAcc extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30.0,
            ),
            Container(
              child: const CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/images/logo2.jpg",
                ),
              ),
              height: 80.0,
              width: 80.0,
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              width: 350.0,
              height: 450.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: Colors.grey[900],
                boxShadow: [
                  BoxShadow(
                    spreadRadius: 4,
                    color: Colors.grey.shade700.withOpacity(0.7),
                    blurRadius: 5,
                    offset: Offset(0, 2), // changes position of shadow
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Container(
        width: 70.0,
        height: 70.0,
        child: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.amber,
          child: const Icon(
            Icons.assignment,
            color: Colors.black87,
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startDocked,
    );
  }
}
