import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  //
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
backgroundColor: Colors.deepPurple[200],
appBar: AppBar(
  title: Text("Kadii firstapp",style:TextStyle(), textAlign:TextAlign.center,),
   leading: Icon(Icons.menu),
   actions: [
    IconButton(
      onPressed:(){},
     icon:Icon(Icons.logout),
     ),
  
   ],
  backgroundColor: Colors.deepPurple,
  elevation: 0,
),
// body:Center(
//   child: Container(height: 300,
//   width:300,
//   decoration: BoxDecoration(
//  color: Colors.blue,
//  borderRadius: BorderRadius.circular(20)
//   ),
//   padding: EdgeInsets.all(25),
//   child: Text("kadii",style: TextStyle(color: Colors.amber,fontSize: 20,fontWeight: FontWeight.bold),
//   ),
//   ),
  
// ),

body: Center(
  child: Container(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
    children: [
      //first box
      Container(
        height: 200,
        width: 300,
        color: Colors.deepPurple,
      ),
      //secondbox
       Container(
        height: 200,
        width: 300,
        color: Colors.yellow,
      ),
      //thirdbox
       Container(
        height: 200,
        width: 300,
        color: Colors.blue,
      )
    ],
    ),
  ),
),
      ),
    );
}}

