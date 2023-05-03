import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class  MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    var stars = Row(

        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(Icons.star, color: Colors.red[500],),
          Icon(Icons.star, color: Colors.red[500],),
          Icon(Icons.star, color: Colors.red[500],),
          Icon(Icons.star, color: Colors.black,),
          Icon(Icons.star, color: Colors.black,),

        ],
    );

    final ratings = Container(
      padding: EdgeInsets.all(20),
      child:Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          stars,
          Text('170 Reviews', style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w800,
            fontFamily: 'Roboto',
            letterSpacing: 0.5,
            fontSize: 20,
          ),),
        ],
      ),
    );

    // method for text description
     final iconlist =DefaultTextStyle(
         style: descstyle, child: child)




//     return Container(
//       decoration: BoxDecoration(color: Colors.deepOrange),
//       child: Center(
//         child: Text(
//           'hello Montreal',
//           textDirection: TextDirection.ltr,
//           style: TextStyle(
//             fontSize: 32,
//             color: Colors.indigo,
//           ),
//         ),
//       ),
//     );
//   }
// }
    final  leftColumn=Container(
      child: Column(
        children: [
          
        ],
      ),
      padding: EdgeInsets,
    )
    return MaterialApp(
      title: 'Demo Page',
      home: Scaffold(
        appBar: AppBar(
          title: Text('layout demo'),
        ),
        body:
          //
          // Row(
          //   mainAxisSize: MainAxisSize.min,
          //   children: [
          //     Icon(Icons.star, color: Colors.red[500],),
          //     Icon(Icons.star, color: Colors.red[500],),
          //     Icon(Icons.star, color: Colors.red[500],),
          //     Icon(Icons.star, color: Colors.black,),
          //     Icon(Icons.star, color: Colors.black,),
          //     Text('170 Reviews', style: TextStyle(
          //       color: Colors.black,
          //       fontWeight: FontWeight.w800,
          //       fontFamily: 'Roboto',
          //       letterSpacing: 0.5,
          //       fontSize: 20,
          //     ),),
          //   ],
          )
          // Row(
          //   crossAxisAlignment: CrossAxisAlignment.center,
          //   children: [
          //     Expanded(child: child)
          //     Image.asset('assets/Tweety.jpg' , height: 200,),
          //     Image.asset('assets/Tweety.jpg' , height: 200,),
          //     Image.asset('assets/Tweety.jpg' , height: 200,),
          //   ],
          //
          //   ),
          );


  }
}







