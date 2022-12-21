
import 'package:calisma_yapisi_hw/page_b.dart';
import 'package:flutter/material.dart';

class pageA extends StatelessWidget {
  const pageA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("You are in A Page"),),
      body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> pageB()));
              }, child: const Text("Going to routue B"),),

          ]
          ,
        ),
      ),
    );
  }
}

