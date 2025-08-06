import 'package:flutter/material.dart';



class PointsCounterScreen extends StatefulWidget {
  const PointsCounterScreen({super.key});

  @override
  State<PointsCounterScreen> createState() => _PointsCounterScreenState();
}

class _PointsCounterScreenState extends State<PointsCounterScreen> {
  int teamAPoints = 0;
  int teamBPoints = 0;

  void addPoints(String team, int points) {
    setState(() {
      if (team == 'A') {
        teamAPoints += points;
      } else {
        teamBPoints += points;
      }
    });
  }

  void resetPoints() {
    setState(() {
      teamAPoints = 0;
      teamBPoints = 0;
    });
  }

  Widget buildTeamColumn(String team, int points) {
    return Expanded(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Team $team',
            style:  TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          Text(
            '$points',
            style:  TextStyle(fontSize: 120, fontWeight: FontWeight.bold),
          ),
           SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              addPoints(team, 1);
            },
            child:  Text(
                'Add 1 point')
            ,
            style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
          ),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              addPoints(team, 2);
            } ,
            child:  Text(
                'Add 2 point'
            ),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
          ),
           SizedBox(height: 10),
          ElevatedButton(
            onPressed: (){
              addPoints(team, 3);
            },
            child:  Text('Add 3 point'),
            style: ElevatedButton.styleFrom(backgroundColor: Colors.orange),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(
          'points counter',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                buildTeamColumn('A', teamAPoints),
                 VerticalDivider(
                  width: 1,
                  thickness: 1,
                  color: Colors.black,
                ),
                buildTeamColumn('B', teamBPoints),
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: resetPoints,
              child: Text('Reset'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange,
                padding:  EdgeInsets.symmetric(horizontal: 30, vertical: 12),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
