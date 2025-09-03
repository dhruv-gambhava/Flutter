import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: Row(
            children: [
              Icon(
                Icons.add_call,
                color: Colors.white,
              ),
              Container(
                margin: EdgeInsets.only(left: 15),
                child: Text(
                  'Call Me',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          )),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.amberAccent,
                  ),
                  flex: 2,
                ),
                Expanded(
                  child: Container(
                    color: Colors.tealAccent,
                  ),
                  flex: 3,
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.greenAccent,
            ),
          ),
        ],
      ),
    );
  }
}

