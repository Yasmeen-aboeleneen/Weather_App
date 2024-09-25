import 'package:flutter/material.dart';
import 'package:waether_app/Core/Constants/colors.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: TextField(
        enabled: true,
        cursorColor: kPrimary,
        decoration: InputDecoration(
            labelText: 'Search',
            labelStyle: TextStyle(
                fontWeight: FontWeight.bold, color: kPrimary, fontSize: 15),
            floatingLabelBehavior: FloatingLabelBehavior.always,
            suffixIcon: Icon(
              Icons.search_outlined,
              color: kGrey,
            ),
            hintText: 'Enter city name',
            hintStyle: TextStyle(color: kGrey),
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(color: kPrimary, width: 2),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: kPrimary, width: 2),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            border: OutlineInputBorder(
                borderSide: BorderSide(color: kPrimary, width: 1.5),
                borderRadius: BorderRadius.all(Radius.circular(20)))),
      ),
    );
  }
}
