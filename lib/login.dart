import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 100),
            const Text(
              "Hi Instructor!",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Image.asset(
              "assets/images/image.png",
              width: 200,
            ), // we added the image here
            const SizedBox(height: 100),
            
            // Shortened Phone Number TextField
            Container(
              width: 879, // Adjust the width here
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Phone Number (+91)",
                  filled: true,
                  fillColor: Colors.orange,
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ),
            ),
            
            const SizedBox(height: 12),
            
            // Shortened Password TextField
            Container(
              width: 879, // Adjust the width here
              child: TextField(
                obscureText: true, // Hides the password input
                decoration: InputDecoration(
                  hintText: "Password",
                  filled: true,
                  fillColor: Colors.orange,
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                ),
              ),
            ),
            
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {
                  // Add functionality for forgot password
                },
                child: const Text("Forgot Password?"),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text("Proceed!"),
              style: ElevatedButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.yellow,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12))
                )
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}
