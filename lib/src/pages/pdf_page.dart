import 'package:flutter/material.dart';
//Visor de PDF
//import 'package:flutter_pdf_viewer/flutter_pdf_viewer.dart';

//import 'package:flutter_full_pdf_viewer/flutter_full_pdf_viewer.dart';
//import 'package:flutter_full_pdf_viewer/full_pdf_viewer_plugin.dart';
//import 'package:flutter_full_pdf_viewer/full_pdf_viewer_scaffold.dart'; 

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
                //Boton para regresar
              floatingActionButton: FloatingActionButton
                  (
                    child: Icon( Icons.keyboard_arrow_left),
                    //Necesito este metodo para la accion cuando presione este boton
                    onPressed: () 
                        {
                          Navigator.pop(context);

//launch(http://docs.google.com/viewer?url=http://www.pdf995.com/samples/pdf.pdf);




                        },
                  ),
            );  
      }
}
