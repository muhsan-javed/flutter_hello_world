import 'package:flutter/material.dart';

void main() {
  //print('Main function');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   // print('rebuild 3');
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: const Text(
              "Root",
              style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Pacifo',
                  fontWeight: FontWeight.w100),
            ),
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Muhsan Javed',
                      style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Pacifo',
                          fontWeight: FontWeight.w300),
                    ),
                    Icon(Icons.ac_unit_outlined),
                    Text('Rahib Ali'),
                  ],
                ),
                const SizedBox(
                  width: 40,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pinkAccent,
                  child: const Center(child: Text('Container 1')),
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueGrey,
                  child: const Center(child: Text('Container 2')),
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blueAccent,
                  child: const Center(child: Text('Container 3')),
                ),

                // Center(
                //   child: Text("Top Widget"),
                // ),
                //  Text("First Widget"),
                //  Text("First Widget"),
                //  Text("First Widget"),
                //  Text("First Widget"),
                //  Text("First Widget"),
                //  Text("First Widget"),
                //  Text("First Widget"),
                //  Text("First Widget"),
                //  Text("First Widget"),
              ],
            ),
          )),
    );
  }
}

// body: Center(
//   child: Container(
//     width: 100,
//     height: 100,
//     color: Colors.blueGrey,
//     child: Center(child: Text('Container')),
//   ),
// ),

// body: const Center(
//   child: Image(
//       image: AssetImage('assets/android.png')
//   ),
//   // image: NetworkImage(
//   //     'https://images.pexels.com/photos/610294/pexels-photo-610294.jpeg?cs=srgb&dl=pexels-david-bartus-610294.jpg&fm=jpg')
//   //),
// ),
//        body: SafeArea(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Text('Muhsan Javed'),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.pinkAccent,
//                 child: const Center(child: Text('Container 1')),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.blueGrey,
//                 child: const Center(child: Text('Container 2')),
//               ),
//               const SizedBox(
//                 height: 10,
//               ),
//               Container(
//                 height: 100,
//                 width: 100,
//                 color: Colors.blueAccent,
//                 child: const Center(child: Text('Container 3')),
//               ),
//
//               // Center(
//               //   child: Text("Top Widget"),
//               // ),
//               //  Text("First Widget"),
//               //  Text("First Widget"),
//               //  Text("First Widget"),
//               //  Text("First Widget"),
//               //  Text("First Widget"),
//               //  Text("First Widget"),
//               //  Text("First Widget"),
//               //  Text("First Widget"),
//               //  Text("First Widget"),
//             ],
//           ),
//         )
