import 'package:flutter/material.dart';

class ActivWidget extends StatelessWidget {
  final String imagePath;
  final String accountName;

  const ActivWidget({required this.imagePath, required this.accountName});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      padding: EdgeInsets.symmetric(horizontal: 12),
      child: Column(
        children: [
          Stack(
            alignment: Alignment.bottomRight,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage(imagePath),
              ),
              CircleAvatar(
                radius: 8,
                backgroundColor: Colors.green,
              ),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            accountName,
            maxLines: 2,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
