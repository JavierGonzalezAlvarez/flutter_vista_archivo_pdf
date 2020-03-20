import 'package:flutter/material.dart';

class PdfPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) 
      {
          return Scaffold
            (
              appBar: AppBar
                (
                  title: Text('Vista de PDF'),
                ),
              
              floatingActionButton: FloatingActionButton
                  (
                    child: Icon( Icons.keyboard_arrow_left),
                  
                    onPressed: () 
                        {
                          Navigator.pop(context);


                        },
                  ),
            );  
      }
}
