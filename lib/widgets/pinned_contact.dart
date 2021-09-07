import 'package:flutter/material.dart';

class PinnedContact extends StatelessWidget {
  final name;
  PinnedContact({this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 15),
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(8), border: Border.all(color: Colors.black)),
      child: Column(
        children: [
          // placeholder image
          Container(
            width: 128,
            height: 128,
            child: Icon(
              Icons.account_box,
              size: 128,
            ),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
                shape: BoxShape.circle),
            
          ),
          Text(name, style: TextStyle(fontSize: 24.0),)
        ],
      ),
    );
  }
}
