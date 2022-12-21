import 'package:calisma_yapisi_hw/homepage.dart';
import 'package:flutter/material.dart';

class pageY extends StatefulWidget{
@override
State<pageY> createState() => _PageY();
}

class _PageY extends State<pageY> with WidgetsBindingObserver {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text("Welcome The page Y"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(onPressed: (){
            Navigator.of(context).popUntil((route) => route.isFirst);
          }, child: const Text("Push me for back to HomePage")),
          ElevatedButton(onPressed: (){
            Navigator.pop(context);
          }, child: const Text("go back")),
        ],),
      ),

    );


  }
}