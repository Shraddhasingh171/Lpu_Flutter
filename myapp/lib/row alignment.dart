import 'package:flutter/material.dart';

void main() {
  runApp(MyOption());
}

class MyOption extends StatelessWidget {
  const MyOption({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,        
        body: SafeArea(          
          child: Container(
            padding: EdgeInsets.only(top: 20.0, left: 20.0, right: 20.0),
            child: Column(                
              children: <Widget>[  
                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Text("20/01/2023"),                  
                  width: double.infinity,
                  height: 80.0, 
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35.0),
                    color: Colors.teal.shade400, 
                    border: Border.all(color: Colors.yellow.shade500, width: 2.0,),                                
                  ),                          
                ), 

                SizedBox(height: 20.0,),  

                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Text("21/01/2023"),                  
                  width: double.infinity,
                  height: 80.0, 
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35.0),
                    color: Colors.teal.shade400, 
                    border: Border.all(color: Colors.yellow.shade500, width: 2.0,),                                
                  ),  
                ),

                SizedBox(height: 20.0,), 

                Container(
                  padding: EdgeInsets.all(15.0),
                  child: Text("22/01/2023"),
                  width: double.infinity,
                  height: 80.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35.0),
                    color: Colors.teal.shade400, 
                    border: Border.all(color: Colors.yellow.shade500, width: 2.0,),
                  ),    
                ),              
              ],
              
            ),
          ),
        ),
      ),
    );
  }
}