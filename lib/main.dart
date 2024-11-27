import 'package:flutter/material.dart';
import 'package:flutter_widgets/widgets/CustomAppbar.dart';
import 'package:flutter_widgets/widgets/CustomBottomnavbar.dart';
import 'package:flutter_widgets/widgets/CustomFloatingButton.dart';
import 'package:flutter_widgets/widgets/CustomTweets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          CustomAppbar(),
          CustomTweets()
        ],
      ),
      floatingActionButton: CustomFloatingButton(),
      bottomNavigationBar: CustomNavbar(),
    );
  }
}
