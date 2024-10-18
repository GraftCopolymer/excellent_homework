import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_demo_app/components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 227, 167, 77),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(height: 25),
            //name
            Text(
              "A great cafe for you",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 30,
                color: Colors.black,
              ),
            ),

            const SizedBox(height: 25),

            //icon
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: Image.asset('lib/images/coffee1.png'),
            ),

            const SizedBox(height: 25),

            //title
            Text(
              "营业时间：6:00 am - 10:00 pm",
              style: GoogleFonts.dmSerifDisplay(
                color: Colors.black,
                fontSize: 40,
              ),
            ),

            const SizedBox(height: 10),

            //subtitle
            Text(
              "选用高品质的阿拉比卡豆，让每个人享受优质的咖啡和完美的服务",
              style: TextStyle(
                color: Color.fromARGB(255, 59, 57, 57),
                height: 2,
              ),
            ),

            const SizedBox(height: 25),

            //button
            MyButton(
              text: "开始",
              onTap: () {
                Navigator.pushNamed(context, '/menupage');
              },
            ),
          ],
        ),
      ),
    );
  }
}
