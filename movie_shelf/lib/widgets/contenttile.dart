import 'package:flutter/material.dart';

class ContentTile extends StatefulWidget {
  const ContentTile({Key? key, required this.imagePath}) : super(key: key);

  final String imagePath;

  @override
  State<ContentTile> createState() => _ContentTileState();
}

class _ContentTileState extends State<ContentTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: 150,
        width: 90,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(widget.imagePath),
          ),
        ),
      ),
    );
  }
}

class ContentTileWide extends StatefulWidget {
  const ContentTileWide({Key? key, required this.imagePath}) : super(key: key);

  final String imagePath;

  @override
  State<ContentTileWide> createState() => _ContentTileWideState();
}

class _ContentTileWideState extends State<ContentTileWide> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: 100,
        width: 190,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(widget.imagePath),
          ),
        ),
      ),
    );
  }
}

class ContentTileSmall extends StatefulWidget {
  const ContentTileSmall({Key? key, required this.imagePath}) : super(key: key);

  final String imagePath;

  @override
  State<ContentTileSmall> createState() => _ContentTileSmallState();
}

class _ContentTileSmallState extends State<ContentTileSmall> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: 100,
        width: 90,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(widget.imagePath),
          ),
        ),
      ),
    );
  }
}
