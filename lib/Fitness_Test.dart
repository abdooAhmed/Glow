// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:glow/Test2.dart';

class fitnessTest extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.amber,
            title: const Text(
              'Fitness Test',
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
                    Icons.accessibility,
                    color: Colors.black87,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.add_outlined,
                    color: Colors.black87,
                  ),
                ),
              ],
            )
        ),
        backgroundColor: Colors.black87,
        body: TabBarView(
            children: [
              Padding(
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
                                  'Static Test',
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
                                    const Text('Arm Hang',
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
                                          "assets/images/test1/arm hang.jpg"),
                                        width: 200,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'First Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Second Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Third Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
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
                                    const Text('Curl Up',
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
                                          "assets/images/test1/curl up.jpg"),
                                        width: 200,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'First Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Second Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Third Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
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
                                    const Text('Modified',
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
                                          "assets/images/test1/modified.jpg"),
                                        width: 200,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'First Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Second Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Third Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
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
                                    const Text('Push Up',
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
                                          "assets/images/test1/push up.jpg"),
                                        width: 200,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'First Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Second Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Third Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
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
                                    const Text('Plank',
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
                                          "assets/images/test1/plank.png"),
                                        width: 200,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'First Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Second Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Third Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
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
                                    const Text('Side Plank',
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
                                          "assets/images/test1/side plank.jpg"),
                                        width: 200,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'First Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Second Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Third Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
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
                                    const Text('Wall Set',
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
                                          "assets/images/test1/wall set.jpg"),
                                        width: 200,
                                        height: 150,
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'First Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Second Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      width: 150.0,
                                      child: TextFormField(
                                        cursorColor: Colors.amber,
                                        keyboardType: TextInputType.number,
                                        decoration: InputDecoration(
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                          ),
                                          labelText: 'Third Sit',
                                          floatingLabelStyle: const TextStyle(
                                            color: Colors.amber,
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(
                                                20.0),
                                            borderSide: const BorderSide(
                                              color: Colors.amber,
                                            ),
                                          ),
                                        ),
                                      ),
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
              Test2(),
            ]
        ),
        floatingActionButton: Container(
          width: 70.0,
          height: 70.0,
          child: FloatingActionButton(
            onPressed: () {},
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
