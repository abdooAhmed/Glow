// ignore_for_file: file_names

import 'package:flutter/material.dart';

class bodyCircumferences extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        title: const Text('Body Circumferences'),
        foregroundColor: Colors.amber,
      ),
      backgroundColor: Colors.grey[900],
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
            color: Colors.grey,
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
                    width: 200.0,
                    child: TextFormField(
                      cursorColor: Colors.amber,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        labelText: 'Shoulder Circumference',
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
                    width: 200.0,
                    child: TextFormField(
                      cursorColor: Colors.amber,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        labelText: 'Arm Circumference',
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
                    width: 200.0,
                    child: TextFormField(
                      cursorColor: Colors.amber,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        labelText: 'Thigh Circumference',
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
                    width: 200.0,
                    child: TextFormField(
                      cursorColor: Colors.amber,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        labelText: 'Quail Circumference',
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
                    width: 200.0,
                    child: TextFormField(
                      cursorColor: Colors.amber,
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                        ),
                        labelText: 'Waist Circumference',
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
                    height: 50.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.amber,
                    ),
                    width: 100.0,
                    height: 40.0,
                    child: MaterialButton(
                      onPressed: () {},
                      child: const Text(
                          'Submit'
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
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
      floatingActionButton: Container(
        width: 70.0,
        height: 70.0,
        child: FloatingActionButton(
          onPressed: (){},
          backgroundColor: Colors.amber,
          child: const Icon(
            Icons.qr_code_scanner_sharp,
            color: Colors.black87,
          ),
        ),
      ),
    );
  }
}
