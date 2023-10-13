import 'package:flutter/material.dart';
import 'package:messenger_design/widgets/activ_widget.dart';
import 'package:messenger_design/widgets/message_widget.dart';

class MessengerHomeScreen extends StatelessWidget {
  const MessengerHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.grey.withOpacity(0.4),
                  child: Icon(
                    Icons.menu,
                    color: Colors.black,
                    size: 20,
                  )),
            ),
            SizedBox(
              width: 10.0,
            ),
            Text(
              'Chats',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.w800),
            )
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.grey.withOpacity(0.4),
                child: Icon(
                  Icons.edit,
                  color: Colors.black,
                  size: 20,
                )),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              padding: EdgeInsets.all(7),
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.grey[200]),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                    color: Colors.black38,
                    size: 22,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'search',
                    style: TextStyle(
                        color: Colors.black38,
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  )
                ],
              )),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                ActivWidget(
                    imagePath: 'assets/images/girl_1.jpg',
                    accountName: 'Esraa Samy'),
                ActivWidget(
                    imagePath: 'assets/images/girl_2.jpg',
                    accountName: 'Esraa Hossam'),
                ActivWidget(
                    imagePath: 'assets/images/girl_3.jpg',
                    accountName: 'Hager Samy'),
                ActivWidget(
                    imagePath: 'assets/images/girl_4.jpg',
                    accountName: 'Nora Hamza'),
                ActivWidget(
                    imagePath: 'assets/images/girl_5.jpg',
                    accountName: 'Menna Reda'),
                ActivWidget(
                    imagePath: 'assets/images/girl_6.jpg',
                    accountName: 'Nada Hamza'),
                ActivWidget(
                    imagePath: 'assets/images/girl_7.jpg',
                    accountName: 'Yasmeen Said'),
                ActivWidget(
                    imagePath: 'assets/images/girl_2.jpg',
                    accountName: 'Mariam Samy'),
                ActivWidget(
                    imagePath: 'assets/images/girl_5.jpg',
                    accountName: 'Omnia Hamed'),
                ActivWidget(
                    imagePath: 'assets/images/girl_7.jpg',
                    accountName: 'Bassant Ashraf'),
              ],
            ),
          ),
          SizedBox(
            height: 17,
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  MessageWidet(
                      imagePath: 'assets/images/girl_7.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_2.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_5.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_3.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_1.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_5.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_6.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_4.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_7.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_2.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_1.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_3.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_4.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_6.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_7.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_5.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_2.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                  MessageWidet(
                      imagePath: 'assets/images/girl_3.jpg',
                      accountName: "Menna Reda",
                      message: "أوك اتفقنا",
                      time: "11:00 pm"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
