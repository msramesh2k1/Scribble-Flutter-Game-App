import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:scribble/helpers/colors.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: maincolour.backgroundcolor,
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/1.png",
              height: 200,
            ),
            Spacer(),
            Container(
              height: 50,
              child: Center(
                  child: Text(
                "Create Room",
                style: GoogleFonts.dmSans(
                    fontSize: 20,
                    color: maincolour.backgroundcolor,
                    fontWeight: FontWeight.bold),
              )),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(40)),
              width: MediaQuery.of(context).size.width - 100,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              child: Center(
                  child: Text(
                "Join Room",
                style: GoogleFonts.dmSans(
                    fontSize: 20,
                    color: maincolour.backgroundcolor,
                    fontWeight: FontWeight.bold),
              )),
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(40)),
              width: MediaQuery.of(context).size.width - 100,
            ),
            SizedBox(
              height: 60,
            )
          ],
        ),
      ),
    );
  }
}
