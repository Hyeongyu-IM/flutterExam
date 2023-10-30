import "package:flutter/material.dart";

final class Topuser extends StatelessWidget {
  const Topuser({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          radius: 20,
          backgroundImage: NetworkImage('https://picsum.photos/100'),
        ),
        const SizedBox(
          width: 8,
        ),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('UserName'),
            Text('Location'),
          ],
        ),
        const Spacer(),
        IconButton(onPressed: () {}, icon: Icon(Icons.heart_broken))
      ],
    );
  }
}
