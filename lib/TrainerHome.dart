// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:glow/Fitness_Test.dart';
import 'package:glow/Inbody_Id.dart';
import 'package:glow/body_Circumferences.dart';

class TrainerHome extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: const Text(
            'Trainer',
            style: TextStyle(
              color: Colors.black87,
              fontSize: 25.0,
              fontFamily: 'OleoScriptSwashCaps',
            ),
          ),
          centerTitle: true,
          foregroundColor: Colors.black87,
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(
                    Icons.home,
                  color: Colors.black87,
                ),
              ),
              Tab(
                icon: Icon(
                    Icons.account_box,
                  color: Colors.black87,
                ),
              ),
            ],
          )
        ),
        backgroundColor: Colors.black87,
        body: TabBarView(
          children: [
           Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: 350.0,
                    height: 350.0,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.amber,
                          ),
                          width: 250.0,
                          height: 40.0,
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => Inbody_Id(),
                                ),
                              );
                            },
                            child: const Text(
                                'Inbody'
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.amber,
                          ),
                          width: 250.0,
                          height: 40.0,
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => bodyCircumferences(),
                                ),
                              );
                            },
                            child: const Text(
                                'Body circumferences'
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.amber,
                          ),
                          width: 250.0,
                          height: 40.0,
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.push(context,
                                  MaterialPageRoute(
                                  builder: (context) => fitnessTest(),
                              ),
                              );
                            },
                            child: const Text(
                                'Fitness Test'
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 350.0,
                    height: 200.0,
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
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.amber,
                          ),
                          width: 250.0,
                          height: 40.0,
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.push(context,
                                MaterialPageRoute(
                                  builder: (context) => Inbody_Id(),
                                ),
                              );
                            },
                            child: const Text(
                                'Book a Vacation'
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 40.0,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.amber,
                          ),
                          width: 250.0,
                          height: 40.0,
                          child: MaterialButton(
                            onPressed: () {},
                            child: const Text(
                                'Break'
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
            Inbody_Id(),
          ]
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
      ),
    );
  }
}
