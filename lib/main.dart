import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomeWork()));
}

class HomeWork extends StatelessWidget {
  HomeWork({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Шкаф'),
        centerTitle: true,
      ),

  body: Center(
    child: Column(children: [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(8),
            width: 100,
            height: 200,
            decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text('.'),
            )
            ),
            Container(
              margin: EdgeInsets.all(8),
              width: 100,
              height: 200,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text('.'),
              ),
            )
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(8),
            width: 100,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Center(
              child: Text('.'),
            )
          ),
          Container(
            margin: EdgeInsets.all(8),
            width: 100,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(10)
            ),
          )
        ],
      ),

      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.all(8),
            width: 100,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(10)
            ),
            child: Center(child: Text('.'))
          ),


        Container(
          margin: EdgeInsets.all(8),
          width: 100,
          height: 80,
          decoration: BoxDecoration(
            color: Colors.amberAccent,
            borderRadius: BorderRadius.circular(10)
          ),
          child: Center(
            child: Text('.'),
          )
        )


        ],
      ),

      Row(
        children: [
          Container(
            margin: EdgeInsets.all(8),
            width: 100,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(10)
              
              
            ),
            child: Center(
              child: Text('.'),
            )
          ),
          Container(
            margin: EdgeInsets.all(8),
            width: 100,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              
            ),
            child: Center(
              child: Text('.'),
            )
          )
        ],
      )
      

    ]),
  ),
    );
  }
}
