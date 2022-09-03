// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Vehicle extends StatefulWidget {
  const Vehicle({Key? key}) : super(key: key);

  @override
  State<Vehicle> createState() => _VehicleState();
}

class _VehicleState extends State<Vehicle> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.blueAccent,
      width: width,
      height: height / 5,
      child: Column(
        children: <Widget>[
          Text(
            "Select your vehicle",
            style: TextStyle(color: Colors.black),
          ),
          Row(
            children: <Widget>[Icon(Icons.car_rental)],
          ),
        ],
      ),
    );
  }
}
