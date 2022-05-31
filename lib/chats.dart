import 'package:flutter/material.dart';
import 'package:ui_whatsapp/widgets/CardChats.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            // koidngan dimulai
            CardsChats(
              'Megachan',
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaccnq_SPHGQezkJDnxmVc1BzOQiWA3XX40A&usqp=CAU',
              'Tugas yok Tugas',
              '09.00',
            ),
            CardsChats(
              'JokoKun',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Yok Semangat Dapa Kun',
              '10.00',
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
