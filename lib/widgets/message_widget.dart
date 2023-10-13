import 'package:flutter/material.dart';

class MessageWidet extends StatelessWidget {
  final String imagePath;
  final String accountName;
  final String time;
  final String message;

  const MessageWidet(
      {required this.imagePath,
      required this.accountName,
      required this.message,
      required this.time});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 6),
      child: Row(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage(imagePath),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                accountName,
                style: TextStyle(fontWeight: FontWeight.w400, fontSize: 20),
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  Text(
                    message,
                    style: TextStyle(fontWeight: FontWeight.w200, fontSize: 16),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 6.0),
                    child: Container(
                      height: 3.0,
                      width: 3.0,
                      decoration: BoxDecoration(
                          color: Colors.black38, shape: BoxShape.circle),
                    ),
                  ),
                  Text(time)
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
