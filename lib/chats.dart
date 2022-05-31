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
              'https://www.meme-arsenal.com/memes/b6a18f0ffd345b22cd219ef0e73ea5fe.jpg',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'unread',
              '14.00',
            ),
            CardsChats(
              'Yami-san',
              'data:image/jpeg;base64,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',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'sended',
              '14.00',
            ),
            CardsChats(
              'Marin-chan',
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDAo3jcYisZelKRjBWd_oxJ8JLgHRz-t-fkQ&usqp=CAU',
              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent dictum est orci, in porta metus rhoncus.',
              'read',
              '14.00',
            ),
            CardsChats(
              'Manuk',
              'https://pbs.twimg.com/profile_images/1344866025137786883/oLUQ04Dq_400x400.jpg',
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
