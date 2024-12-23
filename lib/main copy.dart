import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
          backgroundColor: const Color.fromARGB(255, 61, 223, 55),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // รูปภาพ
              Center(
                child: Column(
                  children: const [
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage("assets/non.png"),
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Firstname: Ratchanon",
                      style: TextStyle(fontSize: 16),
                    ),
                    Text(
                      "Lastname: Srisook",
                      style: TextStyle(fontSize: 16),
                    ),
                    Text(
                      "Nickname: Non",
                      style: TextStyle(fontSize: 16),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Hobby: play pc game,listen music,watch movie",
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                "Food: spaghetti,chicken rice,steak",
                style: TextStyle(fontSize: 16),
              ),
              const Text(
                "Birthplace: Nakhonsawan",
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 20),
              const Text(
                "Education:",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Elementary: anubannakhonsawan", style: TextStyle(fontSize: 16)),
                  Text("Year: 57", style: TextStyle(fontSize: 16)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Primary: photisan sc.", style: TextStyle(fontSize: 16)),
                  Text("Year: 60", style: TextStyle(fontSize: 16)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("High School: photisan sc.", style: TextStyle(fontSize: 16)),
                  Text("Year: 64", style: TextStyle(fontSize: 16)),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Undergrad: nu.", style: TextStyle(fontSize: 16)),
                  Text("Year: 68", style: TextStyle(fontSize: 16)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
