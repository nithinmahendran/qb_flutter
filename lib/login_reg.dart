import 'package:flutter/material.dart';
import 'package:qb_flutter/landingpage.dart';

class LoginReg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [LandingPage()],
        ),
      ),
    );
  }
}
