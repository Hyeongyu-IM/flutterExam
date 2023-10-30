import 'package:flutter/material.dart';
import 'package:flutterexam/top_user.dart';
import 'package:flutterexam/userAction.dart';

class InstaPost extends StatelessWidget {
  const InstaPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        //TopUser
        const Topuser(),
        const SizedBox(
          height: 8,
        ),
        //Image
        ConstrainedBox(
          constraints: const BoxConstraints(maxHeight: 500),
          child: Image.asset(
            'assets/sampleImage.png',
            fit: BoxFit.cover,
          ),
        ),
        //UserAction
        const UserActions(),
        //Views
        const Text('10,654,568 views'),
        const SizedBox(
          height: 8,
        ),
        //firstComment
        const Text.rich(TextSpan(children: [
          TextSpan(
              text: 'Mr.Beast', style: TextStyle(fontWeight: FontWeight.bold)),
          TextSpan(text: ' '),
          TextSpan(text: 'This is the best!!'),
          TextSpan(text: ' '),
          TextSpan(text: '#coding', style: TextStyle(color: Colors.blue)),
        ])),
        const SizedBox(
          height: 8,
        ),
        //View All Comment
        const Text('View all 1,000,333 comments'),
        const SizedBox(
          height: 8,
        ),
        //postTime
        const Text('1 hour ago'),
      ],
    );
  }
}
