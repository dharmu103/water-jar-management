import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:user_app/const/colors.dart';
import 'package:user_app/screens/otp_screen.dart';
import 'package:user_app/widgets/buttons.dart';
import 'package:user_app/widgets/textfields.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: Get.height,
        width: Get.width,
        padding: const EdgeInsets.all(20),
        decoration: BoxDecoration(color: bgColor),
        child: Column(children: [
          SizedBox(
            height: Get.height * 0.1,
          ),
          Text('Login to your account',
              style: GoogleFonts.poppins(
                fontSize: Get.width * 0.055,
                fontWeight: FontWeight.bold,
              )),
          SizedBox(height: Get.height * 0.1),
          phonefield(),
          const Spacer(),
          Row(
            children: [
              const SizedBox(
                width: 20,
              ),
              Checkbox(value: true, onChanged: (bool? v) {}),
              Text('Remember me', style: GoogleFonts.poppins()),
            ],
          ),
          const SizedBox(height: 5),
          btn1(() => Get.to(const OtpScreen()), 'Login'),
          SizedBox(height: Get.height * 0.05),
        ]),
      ),
    );
  }
}
