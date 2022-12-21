import 'package:calisma_yapisi_hw/page_y.dart';
import 'package:flutter/material.dart';

class pageB extends StatefulWidget {
  const pageB({Key? key}) : super(key: key);

  @override
  State<pageB> createState() => _pageBState();
}

class _pageBState extends State<pageB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Now you are in Page B"),),
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

