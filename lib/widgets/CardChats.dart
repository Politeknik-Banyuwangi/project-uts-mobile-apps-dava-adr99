import 'package:flutter/material.dart';

class CardsChats extends StatelessWidget {
  //Membuat Variabel
  final String _name;
  final String _profilImage;
  final String _message;
  final String _time;

  const CardsChats(this._name, this._profilImage, this._message, this._time);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        height: 40,
        width: 40,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.all(
            Radius.circular(20),
          ),
          image: DecorationImage(
            image: NetworkImage('${this._profilImage}'),
            fit: BoxFit.cover,
          ),
        ),
      ),
      title: Text(
        '${this._name}',
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
          Text('${this._message}'),
        ],
      ),
      trailing: Text('${this._time}'),
    );
  }
}
