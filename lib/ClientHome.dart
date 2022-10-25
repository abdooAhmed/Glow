// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:glow/ClientAcc.dart';
import 'package:glow/ClientBini.dart';

class ClientHome extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.amber,
            title: const Text(
              'Glow Gym',
              style: TextStyle(
                color: Colors.black87,
                fontSize: 25.0,
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
                Tab(
                  icon: Icon(
                    Icons.menu,
                    color: Colors.black87,
                  ),
                ),
              ],
            )
        ),
        backgroundColor: Colors.black87,
        body: TabBarView(
          children: [
            const Center(
              child: Text('Posts'),
            ),
            ClientAcc(),
            ClientBini(),
          ],
        ),
        floatingActionButton: Container(
          width: 70.0,
          height: 70.0,
          child: FloatingActionButton(
            onPressed: (){},
            backgroundColor: Colors.amber,
            child: const Icon(
              Icons.qr_code,
              color: Colors.black87,
            ),
          ),
        ),
      ),
    );
  }
}
