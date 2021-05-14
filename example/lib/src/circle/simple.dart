import 'package:flutter/material.dart';
import 'package:universe/universe.dart';

import '../shared.dart';

class CircleMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return U.MapBox(
      accessToken: yourAccessTokenHere,
      center: [-6.170039, 106.8241],
      zoom: 15,
      showLocator: true,
      onReady: () => print('Map ready!'),
      // default circle style will use theme primaryColor
      circles: U.CircleLayer(
        [-6.170039, 106.8241],
        radius: 160,
      )
    );
  }
}