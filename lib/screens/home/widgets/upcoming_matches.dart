import 'package:flutter/material.dart';

class UpcomingMatches extends StatelessWidget {
  final titles = ["List 1", "List 2", "List 3"];
  final subtitles = [
    "Here is list 1 subtitle",
    "Here is list 2 subtitle",
    "Here is list 3 subtitle",
    "Here is list 1 subtitle",
    "Here is list 2 subtitle",
    "Here is list 3 subtitle",
    "Here is list 1 subtitle",
    "Here is list 2 subtitle",
    "Here is list 3 subtitle",
    "Here is list 1 subtitle",
    "Here is list 2 subtitle",
    "Here is list 3 subtitle"
  ];
  final icons = [Icons.ac_unit, Icons.access_alarm, Icons.access_time];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: subtitles.length,
      itemBuilder: (context, index) {
        return Card(
          child: ListTile(
            leading: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Image(
                      image: AssetImage('assets/images/england.png'),
                    ),
                  ),
                  Expanded(
                    child: Text("8.30"),
                  ),
                ],
              ),
            ),
            title: Text("England Premier League"),
            subtitle: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Manchester Utd vs Arsenal"),
                  Text("Home Win"),
                ],
              ),
            ),
            trailing: Text("Won"),
          ),
        );
      },
    );
  }
}
