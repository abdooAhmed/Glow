// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:glow/Inbody.dart';


class Inbody_Id extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: const Text('InBody ID'),
        foregroundColor: Colors.amber,
      ),
      backgroundColor: Colors.black87,
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.grey[700],
            boxShadow: [
              BoxShadow(
                color: Colors.white.withOpacity(0.4),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
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
                    height: 5.0,
                  ),
                  const Text(
                    'Kariem Khalifa',
                    style: TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'OleoScriptSwashCaps',
                    ),
                  ),
                  const SizedBox(
                    height: 40.0,
                  ),
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      cursorColor: Colors.amber,
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        labelText: 'Name',
                        floatingLabelStyle: const TextStyle(
                          color: Colors.amber,
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          borderSide: const BorderSide(
                            color: Colors.amber,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Container(
                    width: 250.0,
                    child: TextFormField(
                      cursorColor: Colors.amber,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        labelText: 'ID',
                        floatingLabelStyle: const TextStyle(
                          color: Colors.amber,
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          borderSide: const BorderSide(
                            color: Colors.amber,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 35.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.amber,
                    ),
                    width: 120.0,
                    height: 60.0,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(context,
                          MaterialPageRoute(
                            builder: (context) => Inbody(),
                          ),
                        );
                      },
                      child: const Text(
                          'Next'
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black87,
        child: Container(
          height: 50.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                color: Colors.amber,
                onPressed: (){} ,
                icon: const Icon(
                  Icons.home,
                ),
              ),
              const SizedBox(
                width: 60.0,
              ),
              IconButton(
                color: Colors.amber,
                onPressed: (){} ,
                icon: const Icon(
                  Icons.account_box,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
