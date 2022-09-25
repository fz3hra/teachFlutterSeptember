import 'package:flutter/material.dart';
import 'package:september/widgets/ReceivingProducts.dart';

void main() {
  runApp(const MyApp());
}

// statelessWidget or statefulWidget

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 243, 241, 241),
        appBar: AppBar(
          backgroundColor: Colors.blue.shade900,
          title: const Text("Receiving"),
          actions: const [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.add),
            ),
          ],
        ),
        body: ListView(
          children: [
            ReceivingProducts(
              icons: Icons.diamond,
              productName: "NIKE Ndstrkt 95",
              productReference: '2516516230621',
            ),
            ReceivingProducts(
              icons: Icons.rectangle,
              productName: "test1",
              productReference: '3242445',
            ),
            ReceivingProducts(
              icons: Icons.text_rotation_angledown,
              productName: "test2",
              productReference: 'fgdgfdgdfg',
            ),
            ReceivingProducts(
              icons: Icons.ac_unit_sharp,
              productName: "test3",
              productReference: 'vdfgdfgdg',
            ),
          ],
        ),
      ),
    );
  }
}
