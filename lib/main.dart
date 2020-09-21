import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 30.0,
                backgroundImage: AssetImage('images/myimage.jpeg'),
              ),
              Text(
                'Devang Hingu',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),

              SizedBox(
                height:20.0,
                width:150.0,
                  child:Divider(
                    color:Colors.teal.shade100,

                  ),
              ),
              Card(
            
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
               
               child: ListTile(
                
                leading :Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                   
                   title: Text(
                      '+918780882871',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                      ),
                    ),
                  
                ),
              ),
              Card(
              
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'devang9699@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
