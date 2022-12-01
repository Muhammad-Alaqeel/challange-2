import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MySwitch extends StatefulWidget {
  String? text;

   MySwitch({super.key, this.text});

  @override
  State<MySwitch> createState() => _MySwitchState();
}

class _MySwitchState extends State<MySwitch> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width*.7,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("${widget.text}" ,style: TextStyle(color:  Colors.blue, fontSize: 15),),

          Switch(value: true, onChanged: (bool v){})
      
        ],
      ),
    );
  }
}