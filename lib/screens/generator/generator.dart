import 'package:flutter/material.dart';

class Generator extends StatelessWidget {
  const Generator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text('Generator'),
        ),
      ),
    );
  }
}
