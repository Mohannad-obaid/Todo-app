import 'package:flutter/material.dart';
import 'package:todo_app/views/responsive_design/large_screens.dart';
import 'package:todo_app/views/responsive_design/small_screens.dart';
import 'package:todo_app/views/screens/main_tasks_screen.dart';

void main() {
  runApp(MaterialApp(home: ResponsiveTest()));
}

class ResponsiveTest extends StatelessWidget {


  @override
  Widget build(BuildContext context) {


    // TODO: implement build
    return Scaffold(
        body: MediaQuery.of(context).size.width > 500
            ? LargeScreen()
            : SmallScreen()
    );
  }
}

/*
class ResponsiveTest extends StatelessWidget {
  const ResponsiveTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Responsive Test"),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height/2,
        width: MediaQuery.of(context).size.width/2,
        color: Colors.red,
      )
    );
  }
}
*/