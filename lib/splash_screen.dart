import 'package:flutter/material.dart';
import 'catagory_screen.dart';
import 'home_bangla_song_lyrics_screen.dart';
//import 'view/BanglaSongsLyricListScreen.dart';


class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
      //MaterialPageRoute(builder: (context) => const BanglaSongsLyricListScreen()),
       MaterialPageRoute(builder: (context) => const CategoryHomeScreen()),
      );
    });

    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/SplashScreen.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
