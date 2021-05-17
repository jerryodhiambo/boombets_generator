import 'package:boombets_generator/screens/home/widgets/tabbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Center(
                child: Image(
                  image: AssetImage('assets/images/logo2.png'),
                ),
              ),
            ),
            Expanded(
                flex: 3,
                child: Container(
                  child: Tabs(),
                ))
          ],
        ),
      ),
    );
  }
}
