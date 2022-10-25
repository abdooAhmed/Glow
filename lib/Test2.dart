// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Test2 extends StatefulWidget {


  @override
  State<Test2> createState() => _Test2State();
}

class _Test2State extends State<Test2> {
  bool value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Text(
                          'Dynamic Test',
                          style: TextStyle(
                            fontSize: 25.0,
                          ),
                        ),
                        const SizedBox(
                          height: 25.0,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text('Circumduction test',
                              style: TextStyle(
                                color: Colors.amber,
                                fontSize: 17.0,
                              ),),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    20.0),
                              ),
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: const Image(image: AssetImage(
                                  "assets/images/test2/circumduction test.jpg"),
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 50.0,
                                  child: CheckboxListTile(
                                    title: const Text("title text"),
                                    value: value,
                                    onChanged: (newValue) {
                                      setState(() {
                                        value = newValue as bool;
                                      });
                                    },
                                    controlAffinity: ListTileControlAffinity.leading,
                                  ),
                                ),
                                const SizedBox(
                                  width: 30.0,
                                ),
                                Container(
                                  width: 50.0,
                                  child: CheckboxListTile(
                                    title: const Text("title text"),
                                    value: value,
                                    onChanged: (newValue) {
                                      setState(() {
                                        value = newValue as bool;
                                      });
                                    },
                                    controlAffinity: ListTileControlAffinity.leading,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text('Kyphosis',
                              style: TextStyle(
                                color: Colors.amber,
                                fontSize: 17.0,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    20.0),
                              ),
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: const Image(image: AssetImage(
                                  "assets/images/test2/kyphosis.jpg"),
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                  width: 30.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text('Lordosis',
                              style: TextStyle(
                                color: Colors.amber,
                                fontSize: 17.0,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    20.0),
                              ),
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: const Image(image: AssetImage(
                                  "assets/images/test2/lordosis.jpg"),
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                  width: 30.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text('Scoliosis',
                              style: TextStyle(
                                color: Colors.amber,
                                fontSize: 17.0,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    20.0),
                              ),
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: const Image(image: AssetImage(
                                  "assets/images/test2/scoliosis.jpg"),
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                  width: 30.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const Text('Shulder Test',
                              style: TextStyle(
                                color: Colors.amber,
                                fontSize: 17.0,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    20.0),
                              ),
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              child: const Image(image: AssetImage(
                                  "assets/images/test2/shulder test.jpg"),
                                width: 200,
                                height: 150,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(
                              height: 10.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                const SizedBox(
                                  width: 30.0,
                                ),

                              ],
                            ),
                          ],
                        ),
                      ],
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
                      onPressed: () {},
                      child: const Text(
                          'Submit'
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
    );
  }
}
