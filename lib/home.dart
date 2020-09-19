import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text(
              "Explore",
              style: TextStyle(fontSize: 32.0),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                      color: Color(0XFFF67283),
                      borderRadius: BorderRadius.circular(5.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.local_car_wash, color: Colors.white),
                      Text(
                        "Motors",
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
