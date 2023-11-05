import 'package:flutter/material.dart';
import 'package:welltested_annotation/welltested_annotation.dart';

class NotFoundScreen extends StatelessWidget {
  const NotFoundScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
          'No Page Found'
      ),
    );
  }
}