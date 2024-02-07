import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Buzon')),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.mail),
              title: Text('Hoy'),
              trailing: Icon(Icons.navigate_next),
            ),
            ListTile(
              leading: Icon(Icons.mail_outline),
              title: Text('No leídos'),
              trailing: Icon(Icons.navigate_next),
            ),
            ListTile(
              leading: Icon(Icons.inbox),
              title: Text('Bandeja de entrada'),
              trailing: Icon(Icons.navigate_next),
            ),
            ListTile(
              leading: Icon(Icons.archive),
              title: Text('Archivados'),
              trailing: Icon(Icons.navigate_next),
            ),
            ListTile(
                leading:
                    Stack(children:[Icon(Icons.mail_outline), Positioned(top:-2, right:-2, child:
                    Container(padding:
                    EdgeInsets.all(1), decoration:
                    BoxDecoration(color:
                    const Color.fromARGB(255, 235, 54, 244), borderRadius:
                    BorderRadius.circular(6)), constraints:
                    BoxConstraints(minWidth:
                    12, minHeight:
                    12), child:
                    Center(child:
                      Text("9", style :
                      TextStyle(color :
                      Colors.white, fontSize :8)))))]),

                title :Text(" No deseados"),
                trailing :Icon(Icons.navigate_next)
                ),

             ListTile(leading :
             Stack(children:[Icon(Icons.delete_outline), Positioned(top:-2,right:-2,
             child :Container(padding :
             EdgeInsets.all(1), decoration :
             BoxDecoration(color :const Color.fromARGB(255, 244, 54, 203),borderRadius :
             BorderRadius.circular(6)), constraints :
             BoxConstraints(minWidth :12,minHeight :12),child :
             Center(child :Text("28",style :
             TextStyle(color :Colors.white,fontSize :8)))))]),

               title :Text("Papelera"),
               trailing :Icon (Icons.navigate_next)
               )
          ],
        ),
      ),
    );
  }
}
