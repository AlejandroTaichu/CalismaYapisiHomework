import 'package:calisma_yapisi_hw/page_a.dart';
import 'package:calisma_yapisi_hw/page_b.dart';
import 'package:calisma_yapisi_hw/page_x.dart';
import 'package:flutter/material.dart';


class Homepage extends StatefulWidget{
  Homepage({Key? key}) : super(key: key);
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage>  {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text("HomePage"),),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> pageA()));
          },
            child: const Text("Route A "),),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:  (context)=> pageX()));
          },
            child: const Text("Route X"),)
        ],
        ),
      ),
    );
  }
  }

