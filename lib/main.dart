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

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String currentView = 'Para ti'; // Vista inicial

  // Método para cambiar la vista al hacer clic en el AppBar
  void changeView(String view) {
    setState(() {
      currentView = view;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          CustomAppbar(changeView: changeView, currentView: currentView,),
          currentView == 'Para ti' ? const CustomTweets() : const Center(child: Text('Seguidos', style: TextStyle(color: Colors.white))),
        ],
      ),
      floatingActionButton: const CustomFloatingButton(),
      bottomNavigationBar: const CustomNavbar(),
    );
  }
}
