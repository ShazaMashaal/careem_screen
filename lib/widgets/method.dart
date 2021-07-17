import 'package:flutter/material.dart';

class Method extends StatelessWidget {
  final String method;
  final String image;

  Method({required this.method, required this.image});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

            CircleAvatar(radius: (40),
                backgroundColor: Colors.grey[100],
                child: ClipRRect(
                  borderRadius:BorderRadius.circular(30),
                  child: Image.network(image),
                )
            ),

        Text(method, style: TextStyle(fontWeight: FontWeight.bold)),
      ],
    );
  }
}
