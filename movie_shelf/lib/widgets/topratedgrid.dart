import 'package:flutter/material.dart';
import 'package:movie_shelf/widgets/contenttile.dart';

class TopRatedGrid extends StatefulWidget {
  const TopRatedGrid({Key? key, required this.type}) : super(key: key);

  final String type;

  @override
  State<TopRatedGrid> createState() => _TopRatedGridState();
}

class _TopRatedGridState extends State<TopRatedGrid> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          const Text(
            "Top rated",
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
          Row(
            children: const [
              ContentTileWide(imagePath: 'images/banners/berserk.jpg'),
              ContentTileSmall(imagePath: 'images/banners/berserk.jpg'),
            ],
          ),
          Row(
            children: const [
              ContentTile(
                imagePath: 'images/banners/berserk.jpg',
              ),
              ContentTile(
                imagePath: 'images/banners/kamikazui no nigiatari.jpg',
              ),
              ContentTile(
                imagePath: 'images/banners/spyxfamily.jpg',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
