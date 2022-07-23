import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:user_app/const/colors.dart';

Widget phonefield() => Container(
      height: Get.height * 0.08,
      width: Get.width * 0.8,
      child: TextField(
        style: GoogleFonts.poppins(
            fontWeight: FontWeight.bold,
            textStyle: TextStyle(letterSpacing: 1.5)),
        decoration: InputDecoration(
          prefixIconConstraints: BoxConstraints(minWidth: 90, maxWidth: 100),
          focusColor: btnColor,
          hoverColor: btnColor,
          prefixIcon: const Icon(Icons.phone_android_sharp),
          filled: true,
          fillColor: Colors.white,
          hintText: 'Phone Number',
          hintStyle: GoogleFonts.poppins(
              fontWeight: FontWeight.bold,
              textStyle: TextStyle(letterSpacing: 1.5)),
          errorBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
