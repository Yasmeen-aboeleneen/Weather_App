import 'package:flutter/material.dart';
import 'package:waether_app/Core/Constants/colors.dart';
import 'package:waether_app/views/Search/search_screen.dart';
import 'package:waether_app/widgets/no_weather_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: kPrimary,
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => const SearchScreen()));
        },
        child: Icon(
          size: w * .08,
          Icons.search_outlined,
          color: kveryWhite,
        ),
      ),
      appBar: AppBar(
        backgroundColor: kPrimary,
        centerTitle: true,
        title: Text(
          'Weather App',
          style: TextStyle(
              fontSize: w * .07,
              fontWeight: FontWeight.bold,
              color: kveryWhite),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              kPrimary,
              kveryWhite,
            ],
          ),
        ),
        height: h,
        width: w,
        child: const NoWeatherBody(),
      ),
    );
  }
}
