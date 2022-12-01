import 'package:ch2/views/swiT.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class botSheet extends StatefulWidget {
  const botSheet({super.key});

  @override
  State<botSheet> createState() => _botSheetState();
}

class _botSheetState extends State<botSheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      alignment: Alignment.topLeft,
      child: Stack(
        children: [
            Text("Settings" ,style: TextStyle(
              color: Colors.blue,
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),),
          
          Container(
            margin: EdgeInsets.only(top:30),
            child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
            
              Center(
                child: Column(
                  children: [
                   MySwitch(text: "first",),
                     MySwitch(text: "first",),
                       MySwitch(text: "first",),
                         MySwitch(text: "first",),
      
                    ],
                )
              )
            ],
        ),
          ),]
      ),
    );
  }
}