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
            CardsChatsPinned(
              'Megachan',
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaccnq_SPHGQezkJDnxmVc1BzOQiWA3XX40A&usqp=CAU',
              'Tugas yok Tugas',
              'unread',
              '09.00',
            ),
            CardsChatsPinned(
              '+62 878-8544-8649',
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaccnq_SPHGQezkJDnxmVc1BzOQiWA3XX40A&usqp=CAU',
              'Yok Semangat Dapa Kun',
              'read',
              '10.00',
            ),
            CardsChats(
              'JokoKun',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'sended',
              '10.00',
            ),
            CardsChats(
              'Badang',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'unread',
              '14.00',
            ),
            CardsChats(
              'Yami-san',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'sended',
              '14.00',
            ),
            CardsChats(
              'Marin-chan',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'read',
              '14.00',
            ),
            CardsChats(
              'Manuk',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Cepet tinggal dikit lagi deadlinenya',
              'read',
              '10.00',
            ),
            CardsChats(
              'Link Rare',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'group',
              '14.00',
            ),
            CardsChats(
              'JokoKun',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'sended',
              '10.00',
            ),
            CardsChats(
              'Badang',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'unread',
              '14.00',
            ),
            CardsChats(
              'Yami-san',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'sended',
              '14.00',
            ),
            CardsChats(
              'Marin-chan',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'read',
              '14.00',
            ),
            CardsChats(
              'Manuk',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Cepet tinggal dikit lagi deadlinenya',
              'read',
              '10.00',
            ),
            CardsChats(
              'Link Rare',
              'https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'group',
              '14.00',
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
