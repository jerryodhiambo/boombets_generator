import 'package:flutter/material.dart';

class Vip extends StatelessWidget {
  const Vip({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Text("VIP Page"),
        ),
      ),
    );
  }
}
