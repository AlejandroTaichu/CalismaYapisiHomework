import 'package:calisma_yapisi_hw/page_y.dart';
import 'package:flutter/material.dart';

class pageX extends StatefulWidget{
  const pageX({Key? key}) : super(key: key);
  @override
  State<pageX> createState() => _PageX();
}

class _PageX extends State<pageX> with WidgetsBindingObserver {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text("Welcome page X"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> pageY()));
            }, child: const Text("Going to route Y "),),

          ],),
      ),

    );


  }
}
