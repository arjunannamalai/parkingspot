// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:location/location.dart';
import 'package:qwerty/main.dart';
import 'package:qwerty/vehicle.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var location = new Location();

  @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   PermissioHa
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Parking Spot",
          style: TextStyle(fontSize: 28, color: Colors.black),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: false,
      ),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: InkWell(
                  onTap: () {},
                  child: Row(
                    children: <Widget>[
                      Text(
                        "location",
                        style:
                            TextStyle(color: Color.fromARGB(255, 66, 66, 66)),
                      ),
                      Icon(
                        Icons.arrow_drop_down,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ),
              ),
              Vehicle(),
            ],
          ),
        ),
      ),
    );
  }
}
