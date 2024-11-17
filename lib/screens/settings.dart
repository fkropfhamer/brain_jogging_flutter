import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
        actions: [
          IconButton(
              onPressed: () => showAboutDialog(context: context, applicationVersion: "v0.1.0"),
              icon: Icon(Icons.info))
        ],
      ),
      // TODO
      body: const Text("Coming soon!"),
    );
  }
}
