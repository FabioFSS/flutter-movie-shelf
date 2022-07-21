import 'package:flutter/material.dart';

class MSAppBar extends StatefulWidget implements PreferredSizeWidget {
  const MSAppBar({Key? key})
      : preferredSize = const Size.fromHeight(kToolbarHeight),
        super(key: key);

  @override
  final Size preferredSize;

  @override
  State<MSAppBar> createState() => _MSAppBarState();
}

class _MSAppBarState extends State<MSAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      leadingWidth: 65,
      leading: const Padding(
        padding: EdgeInsets.symmetric(
          vertical: 8,
          horizontal: 20,
        ),
        child: Icon(Icons.account_circle_rounded),
      ),
      backgroundColor: Theme.of(context).primaryColor,
      title: Center(
        child: Image.asset(
          'images/logo.png',
          scale: 6,
        ),
      ),
      actions: const [
        Padding(
          padding: EdgeInsets.symmetric(
            vertical: 8,
            horizontal: 20,
          ),
          child: Icon(Icons.settings),
        ),
      ],
    );
  }
}
