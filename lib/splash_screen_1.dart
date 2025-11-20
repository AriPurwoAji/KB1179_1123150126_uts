import 'package:flutter/material.dart';
import 'splash_screen_2.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            SizedBox(height: 20),
            Container(
              height: 220,
              width: 220,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.cyan.shade50,
                image: DecorationImage(
                  image: AssetImage("assets/images/welcome-back.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 28.0,
                color: Colors.black,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 25),
            Text(
              "Forgot to bring your wallet \n when you are shopping?",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                color: Colors.cyan,
                fontWeight: FontWeight.normal,
              ),
            ),
            SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 14,
                  width: 14,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.cyan,
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              child: SizedBox(
                height: 55,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MySplashScreen2(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.cyan),
                  child: Text(
                    "Continue",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10),
            Text(
              "1123150126 - Ari Purwo Aji",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 15,
                color: Colors.cyan,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
