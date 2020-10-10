import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey[600],
          ),
          ),

        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),

         // body:
        // Row(
         //   children: [
         //     Expanded(
         //         child: Image.network('https://www.rapettispizzeria.com.au/thumbnails/store/logo/200/rap/rapettis-pizzeria.png?v=1531466263'),
         //        flex: 5,
         //     ),
         //     Expanded(
         //       flex: 1,
         //       child: Container(
         //         padding: EdgeInsets.all(30.0),
         //         color: Colors.cyan,
         //         child: Text('1'),
         //       ),
         //     ),
         //     Expanded(
         //       flex: 1,
         //     child: Container(
         //       padding: EdgeInsets.all(30.0),
         //       color: Colors.pink,
         //       child: Text('2'),
         //     ),
         //     ),
         //     Expanded(
         //       flex: 1,
         //     child: Container(
         //       padding: EdgeInsets.all(30.0),
         //       color: Colors.amber,
         //       child: Text('3'),
         //     ),
         //     ),
         //     Column(
         //       children: [
         //         Text('sdg'),
         //
         //       ],
         //     ),
         //
         //   ],
         // ),
      //
      //
      //
      // Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //   children: [
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //       children: [
        //         Text('Hello'),
        //         Text('Hello'),
        //       ],
        //     ),
        //     Container(
        //       padding: EdgeInsets.all(32.0),
        //       color: Colors.cyan,
        //       child: Text('two'),
        //     ),
        //     Container(
        //       padding: EdgeInsets.all(20.0),
        //       color: Colors.cyan,
        //       child: Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Text('one'),
        //       ),
        //     ),
        //     Row(
        //       children: [
        //         Container(
        //           padding: EdgeInsets.all(40.0),
        //           color: Colors.cyan,
        //           child: Text('three'),
        //         ),
        //       ],
        //     ),
        //   ],
        // ),
      // Row(
       //   mainAxisAlignment: MainAxisAlignment.spaceAround,
       //   crossAxisAlignment: CrossAxisAlignment.start,
       //   children: [
       //     Text('hello world'),
       //     FlatButton(
       //       onPressed: (){},
       //       color: Colors.amber,
       //       child: Text('click me'),
       //     ),
       //     Container(
       //       color: Colors.cyan,
       //       padding: EdgeInsets.all(30.0),
       //       child: Text('inside container'),
       //     ),
       //   ],
       // ),

      // Padding(
      //   padding: EdgeInsets.all(50),
      //   child: Text('Hi'),
      // ),
      body:
          Center(
            child:

         Image.network('https://www.rapettispizzeria.com.au/thumbnails/store/logo/200/rap/rapettis-pizzeria.png?v=1531466263'),
          //image: NetworkImage('https://www.rapettispizzeria.com.au/thumbnails/store/logo/200/rap/rapettis-pizzeria.png?v=1531466263'),
          //image: assetimage(''):

    ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('+',
        style: TextStyle(
          fontSize: 50.0,
       ),
        ),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
