import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold( body:Column(children: <Widget>[Container(
        height: 270,
       width: 450,
       decoration: const BoxDecoration(color: const Color(0xFFFFF8e1) ,border: Border(bottom: BorderSide(width: 0.5,color: Colors.brown),
       ),
       ),
       child: Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAYrXaibj4ekpQYBw_oDAcdb3Q8wm4cgW17Q&usqp=CAU",
                       ),
                       ),
                       Padding(
    padding: EdgeInsets.all(2.0),
    child: Text('SANDRA RAJEEV',
     textAlign: TextAlign.justify,
       style: TextStyle(
               fontSize: 20,
               fontWeight: FontWeight.w600, 
               color: Colors.black),
               ),
               ),
       Padding(padding:EdgeInsets.all(2)),
       Text('Flutter, PHP, React Native, HTML, CSS')
       ],
       ),
       )
      ),
      Padding(padding:EdgeInsets.all(5)),
    Text('Try your Best.Then Move On',
    textAlign: TextAlign.left,
    style: TextStyle(
      fontWeight: FontWeight.w600,
      color: Colors.black,
      fontSize: 20,
      fontFamily: 'RobotoMono',
      
    ),
    ),
    
       Padding(padding:EdgeInsets.all(5)),
       Text('I am a B.tech Information Technology Student at Cochin University College of Engineering Kuttanad.My Technical Skills include C,C++, Python, HTML, CSS, Flutter, React Native, PHP, Angular,Figma,etc. I have worked for Edith Industries as a Developer for 3 months.',
       style: TextStyle(
       color: Colors.black,
       fontSize: 15,
       ),
       ),
       RaisedButton(
  onPressed: () => {
	//do something
  },
  child: new Text('Contact me',
  ),),

       
      Container
      (margin: EdgeInsets.symmetric(vertical: 50.0),
          
          height: 120.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[const SizedBox(width: 25),
              Container(
                
               
                width: 120.0,
                child: Align(alignment:Alignment.center,
                child: 
                Text('About Me',
                 style: TextStyle(
                   fontSize: 20,
                   color: Colors.white,
                 ), ),),
                
                 
                decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                
              ),
              const SizedBox(width: 25),
              Container(
               
                width: 120.0,
                 child: Align(alignment:Alignment.center,
                child: 
                Text('Social\nMedia',
                 style: TextStyle(
                   fontSize: 20,
                   color: Colors.white,
                 ), ),),
                
                decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
              ),
              const SizedBox(width: 25),
              Container(
                
                width: 120.0,
                child: Align(alignment:Alignment.center, 
                child: 
                Text('Hobbies',
                 style: TextStyle(
                   fontSize: 20,
                   color: Colors.white,
                 ), ),),
                
                decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
              ),
              const SizedBox(width: 25),
              Container(
                
                width: 120.0,
                 child: Align(alignment:Alignment.center,
                child: 
                Text('Experience',
                 style: TextStyle(
                   fontSize: 20,
                   color: Colors.white,
                 ), ),),
                
                decoration: BoxDecoration(
                  color: Colors.grey,borderRadius: BorderRadius.circular(10),
                ),
              ),
              const SizedBox(width: 25),
            ],
          ),
      ),
      ],
      ),
    ),
    );}
  }