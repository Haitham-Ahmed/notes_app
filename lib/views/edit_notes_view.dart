import 'package:flutter/material.dart';
import 'package:notes_app/widgets/edit_view_body.dart';

class EditNotesView extends StatelessWidget{
  const EditNotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNotesViewBody(),
    );
  }
}