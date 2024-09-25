import 'package:flutter/material.dart';
import 'package:waether_app/widgets/no_weather_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Weather App'),
      ),
      body: const NoWeatherBody(),
    );
  }
}
