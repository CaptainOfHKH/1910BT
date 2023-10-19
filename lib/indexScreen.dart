import 'package:bt1910/postScreen.dart';
import 'package:flutter/material.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Demo App",
        ),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          PostScreen(),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.teal),
              child: Text(
                'Demo App',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
            ),
            ListTile(
              title: Text('Trang chủ'),
              leading: Icon(Icons.home),
              // trailing: Icon(Icons.check),
            ),
            ListTile(
              title: Text('List Post'),
              leading: Icon(Icons.post_add),
              // trailing: Icon(Icons.check),
            ),
          ],
        ),
      ),
    );
  }
}
