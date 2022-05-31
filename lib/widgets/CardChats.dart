import 'package:flutter/material.dart';

class CardsChatsPinned extends StatelessWidget {
  //Membuat Variabel
  final String _name;
  final String _profilImage;
  final String _message;
  final String _time;
  final String _statusChat;

  const CardsChatsPinned(this._name, this._profilImage, this._message,
      this._statusChat, this._time);

  Icon checkStatusMesage(statusChat) {
    Icon icon = Icon(
      Icons.done,
      size: 16.0,
      color: Colors.transparent,
    );
    if (statusChat == 'read') {
      icon = Icon(
        Icons.done_all_rounded,
        color: Colors.blue,
        size: 16.0,
      );
    } else if (statusChat == 'unread') {
      icon = Icon(
        Icons.done_all_rounded,
        color: Colors.grey,
        size: 16.0,
      );
    } else if (statusChat == 'sended') {
      icon = Icon(
        Icons.done,
        size: 16.0,
        color: Colors.grey,
      );
    }

    return icon;
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      // Foto Profil
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
      // Nama Atau Nomor Telepon
      title: Text(
        '${this._name}',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      // Pesan
      subtitle: Container(
        alignment: Alignment.center,
        height: 40,
        width: 100,
        child: Row(
          children: [
            checkStatusMesage(this._statusChat),
            SizedBox(
              width: 3.0,
            ),
            Text(
              '${this._message}',
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
      ),
      trailing: Column(
        children: [
          Container(
            height: 30,
            width: 30,
            child: Icon(
              Icons.push_pin,
              size: 16.0,
            ),
          ),
          Text('${this._time}'),
        ],
      ),
    );
  }
}

class CardsChats extends StatelessWidget {
  //Membuat Variabel
  final String _name;
  final String _profilImage;
  final String _message;
  final String _time;
  final String _statusChat;

  const CardsChats(this._name, this._profilImage, this._message,
      this._statusChat, this._time);

  Icon checkStatusMesage(statusChat) {
    Icon icon = Icon(
      Icons.done,
      size: 16.0,
      color: Colors.transparent,
    );
    if (statusChat == 'read') {
      icon = Icon(
        Icons.done_all_rounded,
        color: Colors.blue,
        size: 16.0,
      );
    } else if (statusChat == 'unread') {
      icon = Icon(
        Icons.done_all_rounded,
        color: Colors.grey,
        size: 16.0,
      );
    } else if (statusChat == 'sended') {
      icon = Icon(
        Icons.done,
        size: 16.0,
        color: Colors.grey,
      );
    }

    return icon;
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      // Foto Profil
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
      // Nama Atau Nomor Telepon
      title: Text(
        '${this._name}',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      // Pesan
      subtitle: Container(
        height: 40,
        child: Row(
          children: [
            checkStatusMesage(this._statusChat),
            SizedBox(
              width: 3.0,
            ),
            Container(
              width: 300,
              child: Text(
                '${this._message}',
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
            ),
          ],
        ),
      ),
      trailing: Text('${this._time}'),
    );
  }
}
