import 'package:flutter/material.dart';
class checked extends StatefulWidget {
  const checked({super.key});

  @override
  State<checked> createState() => _checkedState();
}

class _checkedState extends State<checked> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(18),
          color: Colors.white
        ),
        margin:EdgeInsets.only(top: 60) ,
        height: MediaQuery.of(context).size.height*.5,
        width: MediaQuery.of(context).size.width*.8,
       
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.check_circle, color: Colors.green,size: 80,),
              SizedBox(height: 10,),
              Text("kdjfhue", style: TextStyle(color: Colors.blue, fontSize: 16),)
            ],
          ),
       
      ),
    );
  }
}