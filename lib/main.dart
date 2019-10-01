import 'package:flutter/material.dart';

void main() {
  runApp(
    PersonalBusinessCard(),
  );
}

class PersonalBusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20.0,
              ),
              CircleAvatar(
                radius: 60.0,
                backgroundColor: Colors.blue,
                backgroundImage:
                    AssetImage('assets/images/riashad_pasport_size_pic.jpg'),
              ),
              Text(
                'Riashad Noor',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'WEB DEVELOPER | RHCE | RHCSA',
                style: TextStyle(
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                ),
              ),
              Divider(
                color: Colors.grey.shade200,
                height: 20.0,

              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20.0,
                    ),
                    Icon(
                      Icons.call,
                      color: Colors.teal.shade900,
                    ),

                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+880-1715-002091',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900,
                        letterSpacing: 2.5,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                padding: EdgeInsets.all(15.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 10.0,
                    ),
                    IconButton(
                      icon: Icon(Icons.email),
                      color: Colors.teal.shade900,
                      onPressed: (){
                        print('Email Button Pressed');
                      },
                    ),
                    SizedBox(
                      width: 0.0,
                    ),
                    Text(
                      'hello@riashad.net',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal.shade900,
                        letterSpacing: 2.5,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 50.0),
                padding: EdgeInsets.only(left: 30.0),
                child: Row(
                  children: <Widget>[
                    Image.asset('assets/images/Riashad_QR_Code.png'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
