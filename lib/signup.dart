import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.list,
          color: Colors.white,
        ),
        title: const Text(
          "SignUp",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.account_circle),
          )
        ],
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                "https://i.ytimg.com/vi/doWiZ-Rn2S8/hq720_2.jpg?sqp=-oaymwE7CK4FEIIDSFryq4qpAy0IARUAAAAAGAAlAADIQj0AgKJD8AEB-AG-BIACgAiKAgwIABABGGUgZShlMA8=&rs=AOn4CLA98R0DdgL-MsXBOReiooTCy_0-IA",
              ),
            ),
            Container(
              width: 320,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Name",
                  suffixIcon: Icon(Icons.person),
                ),
              ),
            ),
            Container(
              width: 320,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Name",
                  suffixIcon: Icon(Icons.person),
                ),
              ),
            ),
            Container(
              width: 320,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Name",
                  suffixIcon: Icon(Icons.person),
                ),
              ),
            ),
            Container(
              width: 320,
              child: TextFormField(
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Name",
                  suffixIcon: Icon(Icons.person),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Widget textFieldItem({required String text, required Icon ioc, bool? isPass}) {
  isPass ??= false; //Assigns false if value is null
  return Container(
    width: 320,
    child: TextFormField(
      decoration: const InputDecoration(
        border: OutlineInputBorder(),
        labelText: "Name",
        suffixIcon: Icon(Icons.person),
      ),
    ),
  );
}
