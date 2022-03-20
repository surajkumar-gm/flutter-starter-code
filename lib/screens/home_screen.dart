import 'package:flutter/material.dart';
import 'package:lunch_and_learn/home_widgets/date_section.dart';
import 'package:lunch_and_learn/home_widgets/header.dart';
import 'package:lunch_and_learn/home_widgets/list_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static const route = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 28),
            child: Column(
              children: const [
                Header(),
                DateSection(),
                ListSections()
              ],
            )),
      ),
    );
  }
}
