import 'package:boombets_generator/screens/home/widgets/upcoming_matches.dart';
import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  const Tabs({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          // backgroundColor: Colors.green,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            shadowColor: Colors.teal,
            title: Text(
              "Today 15th May, 2021",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            bottom: TabBar(
              indicatorColor: Colors.amberAccent,
              tabs: [
                Tab(
                  text: "Upcoming Matches",
                ),
                Tab(
                  text: "History",
                ),
              ],
            ),
          ),
          body: TabBarView(children: [
            UpcomingMatches(),
            Icon(
              Icons.flight,
              size: 350,
            ),
          ]),
        ));
  }
}
