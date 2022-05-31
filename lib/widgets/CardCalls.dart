import 'package:flutter/material.dart';

class CardsCalls extends StatelessWidget {
  // Menambahkan variabel atau atribut
  // String _name;
  // String _message;
  // String _time;

  const CardsCalls({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(
            "https://i0.wp.com/www.cirebonkota.go.id/wp-content/uploads/2018/05/jokowi.jpg"),
        radius: 30.0,
      ),
      title: Padding(
        padding: EdgeInsets.only(bottom: 4.0),
        child: Text(
          'SomeOne',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18.0,
          ),
        ),
      ),
      subtitle: Row(
        children: [
          Icon(
            Icons.south_west,
            color: Colors.green,
            size: 16.0,
          ),
          SizedBox(
            width: 3.0,
          ),
          Text(
            '24 menit yang lalu',
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
        ],
      ),
      trailing: Icon(
        Icons.videocam,
        color: Colors.green,
      ),
    );
  }
}
