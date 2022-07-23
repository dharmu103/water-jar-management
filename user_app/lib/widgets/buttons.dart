import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:user_app/const/colors.dart';

Widget btn1(
  route,
  text,
) =>
    Container(
      height: Get.height * 0.08,
      width: Get.width * 0.8,
      child: ElevatedButton(
        child: Text(text),
        onPressed: () {
          Get.to(route);
        },
        style: ElevatedButton.styleFrom(
          elevation: 0,
          primary: btnColor,
          textStyle: GoogleFonts.poppins(
              color: Colors.white,
              fontSize: Get.width * 0.055,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
