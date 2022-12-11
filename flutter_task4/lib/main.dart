import "package:flutter/material.dart";

void main(){
  runApp(
    MaterialApp(
      home: Homepage(),
    ),
  );
}
class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task-4"),
      ),
      body: Center(
        child: Text("Hello World",style: TextStyle(
          fontSize: 26,
          fontWeight: FontWeight.bold,
        ),
        )
        ),
        floatingActionButton: FloatingActionButton(onPressed: () {  
        },
        child: Icon(Icons.add),
        ),
        drawer: Drawer(child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(accountName: Text("Shaban"), 
            accountEmail: Text("shaban@gmail.com"),
            currentAccountPicture: CircleAvatar(
              child: Text("Ss"),
               ),
            )
          ],
        )),
    );
    throw UnimplementedError();
  }
  
}