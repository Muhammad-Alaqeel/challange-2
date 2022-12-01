import 'package:ch2/views/botSheet.dart';
import 'package:ch2/views/checked.dart';
import 'package:flutter/material.dart';
class mainPage extends StatefulWidget {
  const mainPage({super.key});

  @override
  State<mainPage> createState() => _mainPageState();
}

class _mainPageState extends State<mainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(



      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(),
            Text("Add Course"),
            Icon(Icons.check)
          ],
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Image.network("https://picsum.photos/250?image=9")),
            Text("title"),
            Container(
              padding: EdgeInsets.only(top:15, bottom: 40),
              width: MediaQuery.of(context).size.width*.65,
              alignment: Alignment.bottomLeft,
              child: Column(
                children: [
                  Text("wkjded kwejf", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                  Text("wkjded kwejf", style: TextStyle(color: Color.fromARGB(20, 0, 0, 0),fontWeight: FontWeight.normal, fontSize: 15),)

               
                ],
              
              ),
            ),

            InkWell(
              onTap: (){
showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return checked();
      });
              },
              child: Container(
                height: 50,
            
                width:150,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius:BorderRadius.circular(50) 
                ),
               
                child:  Center(
                  child: Text(
                  
                    "Alert",
                    style: TextStyle(color: Colors.white),
                  ),
                ),),
            ),
            InkWell(
              onTap: () {
          showModalBottomSheet<void>(
            context: context,
            builder: (BuildContext context) {
              return botSheet();
            });
              },
              child: Container(
                height: 50,
                  margin: EdgeInsets.only(top: 20),
                width:150,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius:BorderRadius.circular(50) 
                ),
               
                child:  Center(
                  child: Text(
                  
                    "SETTINGS",
                    style: TextStyle(color: Colors.white),
                  ),
                ),),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              height: 60,
            )
          ],
        ),
      ),


    );
  }
}