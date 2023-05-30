import 'package:flutter/material.dart';

class LargeScreen extends StatelessWidget {
  const LargeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      appBar: AppBar(
        title: const Text("Todo App"),
      ),
      body: const Row(
        children: [
          Expanded(child: Column(children: [
             UserAccountsDrawerHeader(
                accountName: Text('name'), accountEmail: Text("email"))
        
          ],)),
          Expanded(
            child: Center(
              child: Text("Screen Body"),
            ),
          ),
        ],
      ),
    );
  }
}
