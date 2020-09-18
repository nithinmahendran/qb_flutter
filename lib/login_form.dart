import 'package:flutter/material.dart';
import 'package:qb_flutter/landingpage.dart';

class LoginForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        brightness: Brightness.dark,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        width: double.maxFinite,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            LandingPage(),
            Form(
              child: Column(
                children: [TextField()],
              ),
            )
          ],
        ),
      ),
    );
  }
}
