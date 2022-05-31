import 'package:flutter/material.dart';

class CardsChat extends StatelessWidget {
  const CardsChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
            "https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
        radius: 30.0,
      ),
      title: Text(
        'Anda',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        children: [
          Icon(
            Icons.done_all_rounded,
            color: Colors.blue,
          ),
          SizedBox(
            width: 3.0,
          ),
          Text('Tugasmu urung mari dap'),
        ],
      ),
      trailing: Text('18.00'),
    );
  }
}
