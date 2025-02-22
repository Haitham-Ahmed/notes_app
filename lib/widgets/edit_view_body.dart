import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';

class EditNotesViewBody extends StatelessWidget{
  const EditNotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24,),
      child: const Column(
        children: [
          SizedBox(height: 50,),
          CustomAppBar(
            title: 'Edit Notes',
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}