import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class KurdishNamesList extends StatelessWidget {
  const KurdishNamesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            child: Text('data'),
          ),
          Expanded(
              child: Container(
            color: Colors.red,
          ))
        ],
      ),
    );
  }
}
