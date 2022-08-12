import 'package:flutter/material.dart';
import 'package:bonfire/bonfire.dart';

class Game extends StatelessWidget {
  const Game({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BonfireTiledWidget(
      showCollisionArea: true,
      joystick: Joystick(
        directional: JoystickDirectional(),
      ),
      map: TiledWorldMap(
        'mapa.json',
        forceTileSize: const Size(32, 32),
      ),
    );
  }
}
