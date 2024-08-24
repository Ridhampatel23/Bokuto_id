import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Bokuto_card(),
  ));
}

class Bokuto_card extends StatelessWidget {
  const Bokuto_card({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Bokuto Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
      ),
      
      body:
            Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        
        children: [

            Padding(
              padding: const EdgeInsets.fromLTRB(0 , 20.0, 0, 0),
              child: Center(
                child: CircleAvatar(
                  radius: 78.0,
                  backgroundImage: AssetImage('assets/Bokuto.jpg',)
                  ),
                ),
            ),



          Divider(height: 50.0,
          color: Colors.grey[600],),
          Text('Name',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 20.0,
            ),
          ),
          Text('Bokuto',
            style: TextStyle(
              color: Colors.red,
              fontSize: 40.0,
            ),
          ),
          Text('Major: Computer Science',
            style: TextStyle(
              color: Colors.amber,
              fontSize: 20.0,
            ),
          ),
          Text('Class: Junior',
            style: TextStyle(
              color: Colors.red,
              fontSize: 40.0,
            ),
          ),
          Row(
            children: [
              Icon(Icons.email,
              color: Colors.blue,
                size: 40.0,

              ),
              SizedBox(width: 10.0),
              Text('ridham.compsci.23@gmail.com',
              style: TextStyle(
                color: Colors.grey[400],
                fontSize: 20.0,
              ),
             ),
            ],
          )
        ],
      )
    );
  }
}
