import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
class RecentQuiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shadowColor: Colors.black26,
      child: ListTile(
        contentPadding: const EdgeInsets.all(15),
        leading: Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.secondary,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Icon(CupertinoIcons.globe,
          color: Colors.white,),
        ),
        title: const Text("Geography"),
        subtitle: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Ionicons.document_text_outline, size:18,),
            SizedBox(width: 5),
            Text("10/10 Questions")

          ],
        ),
      ),
    );
  }
}
