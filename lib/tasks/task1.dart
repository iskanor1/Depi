import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      child: Center(child: Text("1", style:
                      TextStyle
                        (fontSize: 32)
                      )
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.green,
                      child: Center(child: Text("2",
                          style: TextStyle(
                              fontSize: 32
                          )
                      )
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: Center(child: Text("3", style: TextStyle(fontSize: 32
                      )
                      )
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      child: Center(child: Text("1", style:
                      TextStyle(fontSize: 32
                      )
                      )
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.green,
                      child: Center(child: Text("2", style: TextStyle(
                          fontSize: 32
                      ))),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.blue,
                      child: Center(child: Text("3", style: TextStyle(fontSize: 32
                      )
                      )
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),

    );
  }
}