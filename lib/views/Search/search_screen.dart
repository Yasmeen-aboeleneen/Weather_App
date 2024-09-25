import 'package:flutter/material.dart';
import 'package:waether_app/Core/Constants/colors.dart';
import 'package:waether_app/widgets/custom_text_field.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: kveryWhite),
        backgroundColor: kPrimary,
        centerTitle: true,
        title: Text(
          'Search',
          style: TextStyle(
              fontSize: w * .07,
              fontWeight: FontWeight.bold,
              color: kveryWhite),
        ),
      ),
      backgroundColor: kveryWhite,
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Center(child: CustomTextField())],
      ),
    );
  }
}
