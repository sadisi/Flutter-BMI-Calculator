//Developer: R.P.D.S Vilochana Rajapaksha

import 'package:flutter/material.dart';
import 'package:flutterapp/constant.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {

  void onHeight()
  {
    print("HM");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:Container(
         color: Colors.white,
         padding:  const EdgeInsets.all(16),//Mobile UI 4 Border space ".all" / Mobile UI 2column Border space "symetric(horizontal:16)"
      child:  const Column(
        children:  [
              Row(
            children: [
             Padding(
               padding: EdgeInsets.all(8.0),
               child: Column(
                children: [
                  Icon(Icons.male, size:150 ),
                   Text("Male")
                ],
               ),
             ),

            Spacer(),  //getting Maximum Sapce
             Padding(
               padding:  EdgeInsets.all(8.0),
               child: Column(
                children: [
                 Icon(Icons.female, size:150 ),
                  Text("Female")
                ],
               ),
             ),
            ],
          ),
          SizedBox(height: 50,),
          Row(
           children: [
             Padding(
               padding:  EdgeInsets.all(8.0),
                   child: Column(
                   children: [
                  Text("Height"),
                  Text("176", 
                  style: KinputlabelColor
                    ), 
                    Row(
                      children: [
                       //Remove "-" button
                        FloatingActionButton(
                         onPressed: null,
                          child: Icon(
                          Icons.remove,
                          size: 40, 
                          ),
                          ),
                            SizedBox(width: 25,),
                       //Add "+" button
                      FloatingActionButton(
                        onPressed: null,
                         child: Icon(
                          Icons.add,
                          size: 40, 
                          ),
                          ),
           
                    ],
                    ),
                ],
               ),
             ),
               Spacer(),  //getting Maximum Sapce
             Padding(
               padding:  EdgeInsets.all(8.0),
               child: Column(
                children: [
                  Text("Weightt"),
                  Text(
                    "76", 
                  style:KinputlabelColor
                    ), 
                    Row(
                      children: [
                       //Remove "-" button
                        FloatingActionButton(
                         onPressed: null,
                          child: Icon(
                          Icons.remove,
                          size: 40, 
                          ),
                          ),
                            SizedBox(width: 25,),
                       //Add "+" button
                      FloatingActionButton(
                        onPressed: null,
                         child: Icon(
                          Icons.add,
                          size: 40, 
                          ),
                          ),
           
                    ],
                    ),
                ],
               ),
             ),
           ],
    
          ),
          SizedBox(height: 50,),
             Column(
            children: [
              Text("BMI"),
              Text(
                "22.00",
               style: KoutputtextColor,
               ) 
               ],
             )
        ],
        )
      ),
      )
    );
  }
  
}



  
   
  