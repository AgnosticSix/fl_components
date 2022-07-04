import 'package:fl_components/Theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(children: [
        const ListTile(
          leading: Icon(
            Icons.photo_album_outlined,
            color: AppTheme.primary,
          ),
          title: Text('Titulo'),
          subtitle: Text(
              'Id cupidatat laborum nostrud laborum incididunt. Et sunt irure ullamco labore. Mollit enim anim in enim quis consectetur id nulla veniam anim. Nisi Lorem amet consequat laborum fugiat. Pariatur amet deserunt id reprehenderit occaecat laborum aliqua. Eiusmod exercitation tempor ex fugiat excepteur et laborum occaecat aliqua nostrud ut. Pariatur ea culpa consequat ea irure cupidatat ut anim pariatur in qui ex.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {}, child: const Text('Cancel')),
              TextButton(onPressed: () {}, child: const Text('Ok')),
            ],
          ),
        )
      ]),
    );
  }
}
