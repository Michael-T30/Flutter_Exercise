import 'package:flutter/material.dart';

class More extends StatelessWidget {
  const More({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var member = [
      {'name': 'Vinh Nguyen', 'level': 'Leader', 'age': '30'},
      {'name': 'Suu Pham', 'level': 'Leader 2', 'age': '29'},
      {'name': 'Duy Pham', 'level': 'Leader 3', 'age': '28'},
      {'name': 'Ha Nguyen', 'level': 'Leader 4', 'age': '27'},
      {'name': 'Van Le', 'level': 'Leader 5', 'age': '26'},
      {'name': 'Tan Nguyen', 'level': 'Leader 6', 'age': '25'},
      {'name': 'Tao ho', 'level': 'CIA', 'age': '23'},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("Marvel Less Team"),
        centerTitle: true,
      ),
      // body: ,
    );
  }
}


// class More extends StatelessWidget {
//   const More({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Navigation demo"),
//           centerTitle: true,
//         ),
//         body: Center(
//           child: ElevatedButton(
//             onPressed: () {
//               Navigator.push(context,
//                   MaterialPageRoute(builder: (context) => const Dashboard()));
//             },
//             child: const Text('text'),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class Dashboard extends StatelessWidget {
//   const Dashboard({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Second screen'),
//       ),
//       body: Center(
//         child: ElevatedButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           child: const Text('Go Back'),
//         ),
//       ),
//     );
//   }
// }
