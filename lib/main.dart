import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/homescreen.dart';
import 'package:myapp/page-1/onboard1screen.dart';
import 'package:myapp/page-1/onboard2screen.dart';
import 'package:myapp/page-1/onboard4screen.dart';
import 'package:myapp/page-1/signinscreen.dart';
import 'package:myapp/page-1/signupscreen.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/signupscreen.dart';
// import 'package:myapp/page-1/blur2.dart';
// import 'package:myapp/page-1/homescreen.dart';
// import 'package:myapp/page-1/signinscreen.dart';
// import 'package:myapp/page-1/onboard1screen.dart';
// import 'package:myapp/page-1/onboard2screen.dart';
// import 'package:myapp/page-1/onboard4screen.dart';
// import 'package:myapp/page-1/onboard3screen.dart';
// import 'package:myapp/page-1/profilescreen.dart';
// import 'package:myapp/page-1/cartscreen.dart';
// import 'package:myapp/page-1/nft1screen.dart';
// import 'package:myapp/page-1/nft2screen.dart';
// import 'package:myapp/page-1/nft3screen.dart';
// import 'package:myapp/page-1/nft4screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: onboard1screen(),
		),
		),
	);
	}
}
