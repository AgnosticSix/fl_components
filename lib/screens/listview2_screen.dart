import 'package:flutter/material.dart';

class Listview2Screen extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Super Smash',
    'Final Fantasy',
    'Gears of War',
    'Halo',
    'Apex Legends',
    'Call of Duty Modern Warfare',
    'Warframe',
    'Valorant',
    'Counter Strike: GO',
    'Car Mechanic Simulator',
    'American Truck Simularor',
    'SnowRunner',
    'Forza Horizon 5',
    'Asseto Corsa',
    'IRacing',
    'Grand Theft Auto 5',
    'Red Dead Redemption',
    'Minecraft',
    'Plants vs Zombies',
  ];
  const Listview2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview Tipo 2'),
          elevation: 0,
          backgroundColor: Colors.indigo,
        ),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  title: Text(options[index]),
                  trailing: const Icon(
                    Icons.arrow_forward_ios_outlined,
                    color: Colors.indigo,
                  ),
                  onTap: () {},
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: options.length));
  }
}
