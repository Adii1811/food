import 'package:flutter/material.dart';
import 'package:food/Pages/Custome.dart';
import 'package:food/Pages/dummy.dart';

class Button_1 extends StatefulWidget {
  const Button_1({super.key});

  @override
  State<Button_1> createState() => _Button_1State();
}

class _Button_1State extends State<Button_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("kjdhfkj"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Center(
            //   child: Container(
            //     height: 20,
            //     width: 20,
            //     child: GestureDetector(
            //       onTap: () => Navigator.of(context).push(MaterialPageRoute(
            //           builder: (_) => const CustomerInformation())),
            //     ),
            //   ),
            // ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CustomerInformation()));
                },
                child: Text("hbvjhkhk")),
          ],
        ),
      ),
    );
  }
}

// /*final ButtonStyle buttonPrimary = ElevatedButton.styleFrom(
//   minimumSize: Size(327, 50), backgroundColor: const Color.fromARGB(0, 39, 39, 161),
//   elevation: 0,
//   shape: const RoundedRectangleBorder(
//     borderRadius: BorderRadius.all(Radius.circular(50),)
//   ),
// );*/
// class Button_1 extends StatelessWidget {
//   const Button_1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//           /* title: Text("Next"),
//         backgroundColor: Colors.purple,*/
//           ),
//       body: SingleChildScrollView(
//         // color: Colors.grey.shade300,
//         child: Center(
//           child: GestureDetector(
//             onTap: () => Navigator.of(context)
//                 .push(MaterialPageRoute(builder: (_) => const CustomerInformation())),
//           ),
//                  ),
//         ),
//       ),
// )
//   }
// }
      

          // child: Container(
          //   height: 50,
          //   width: 150,
          //   decoration: BoxDecoration(
          //     color: Colors.white,
          //     borderRadius: BorderRadius.circular(15),
          //     boxShadow: const [
          //       BoxShadow(
          //         color: Colors.purple,
          //         spreadRadius: 1,
          //         blurRadius: 8,
          //         offset: Offset(-4, -4),
          //       ),
                
          //     ],
          //   ),
          //   child: const Center(
          //     child: Text(
          //       "Next",
          //       style: TextStyle(
          //           color: Colors.purple,
          //           fontWeight: FontWeight.bold,
          //           fontSize: 18),
          //     ),
              
          //   ),
 


