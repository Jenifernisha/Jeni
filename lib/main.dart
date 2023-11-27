import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
class LoginPage extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(title:Text("Login Page"),
      ),

    
    body:Padding(padding: const EdgeInsets.all(15.0),
    child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:<Widget> [

          TextField(
            decoration: InputDecoration(labelText: 'Email'),
          ),
          SizedBox(height: 15.0,),

          TextField(
            decoration: InputDecoration(labelText:'Password' ),
          ),
          SizedBox(height: 15.0),

          ElevatedButton(
            child: const Text('Login'),
            onPressed: (){
              print("Login button pressed");
            
              
            }
          ),
      
        ],
          ),
          ),
        
    );

  }
}

  