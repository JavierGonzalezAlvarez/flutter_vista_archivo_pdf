import 'package:flutter/material.dart';

import 'menu_lateral.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold
      (
        drawer: MenuLateral(),
        appBar: AppBar
          (
            title: Text ( "App" ),
          ),
          body: Center
              (
                child: Text("Dart y Flutter => PDF y Json"),                              
             ),                  

      );
  }
           
}

