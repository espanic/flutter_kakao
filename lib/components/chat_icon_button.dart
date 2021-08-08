import 'package:flutter/material.dart';

class ChatIconButton extends StatelessWidget {
  final Icon icon;

  const ChatIconButton({required this.icon});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: icon,
      iconSize: 25,
      padding: EdgeInsets.symmetric(horizontal: 15),
    );
  }
}
