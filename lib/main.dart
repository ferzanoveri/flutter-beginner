import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: ElevatedButton.icon(
            onPressed: (){
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('Awesome Snackbar'),
                ),
              );
            },
          icon: Icon(Icons.mail),
          label: Text('mail me'),
          style: ElevatedButton.styleFrom(backgroundColor: Colors.amberAccent),
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text(
          'Click',
          style: TextStyle(
              color: Colors.white
          ),
        ),
        backgroundColor: Colors.red[600],

      ),
    ) ;
  }
}

