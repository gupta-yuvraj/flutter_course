import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          SizedBox(
            height: 20.0,
          ),
          Image.asset(
            "assets/images/login_image.png",
            fit: BoxFit.contain,
          ),
          Text(
            "Please Login",
            style: TextStyle(fontWeight: FontWeight.bold),
            textScaleFactor: 2.0,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                      hintText: "User Name", labelText: "Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Password", labelText: "Password"),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.cyanAccent, // background
                    onPrimary: Colors.black, // foreground
                  ),
                  onPressed: () {},
                  child: Text('Login'),
                ),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.cyanAccent, // background
                  onPrimary: Colors.black, // foreground
                ),
                onPressed: () {},
                child: Text('Sign Up'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
