import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.Dart';


class MenuLateral extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView
         (
           padding: EdgeInsets.all(5.0),
           children: <Widget>
              [
                DrawerHeader(
                  child: Text(
                    "Menú", 
                     style: TextStyle(color: Colors.white, fontSize: 20),
                     ),

                  decoration: BoxDecoration(
                      color: Colors.green,
                      image: DecorationImage(
                         fit: BoxFit.fill,
                        image: NetworkImage(
                              "http://t1.gstatic.com/images?q=tbn:ANd9GcQz-HknT7ciZq9Gcng-OqZ-sd_l1y2Xp97NHeLgZh-Q5jZeBJcSdyh40G4veotn_V9tnDsX-FyDpsBIMS4q8Uo"
                        ),
                      
                       )
                  ),
                 ),
        
                ListTile(
                    leading: Icon(Icons.file_download, color: Colors.blue),
                    title: Text('Ver fichero PDF'),                    
                    onTap: () 
                        {
                          launch("https://mare-nostrum.es/json/flutter.pdf");
                         },                  
                ),

                ListTile(
                    leading: Icon(Icons.view_comfy, color: Colors.blue),
                    title: Text('Menu 2'),          
                ),

                ListTile(
                    leading: Icon(Icons.view_comfy, color: Colors.blue),
                    title: Text('Menu 3'),          
                ),

                ListTile(
                    leading: Icon(Icons.exit_to_app, color: Colors.blue),
                    title: Text('Atrás'),                     
                    onTap: () {
                        Navigator.pop(context);
                    },                                    

                ),

                ListTile(
                    leading: Icon(Icons.exit_to_app, color: Colors.blue),
                    title: Text('Salir'),   
                    onTap: () {
                        Navigator.pop(context);
                    },
                ),

                FloatingActionButton
                  ( 
                    elevation: 50.0,
                    child: Icon( Icons.keyboard_arrow_left ),                    
                                                      
                    onPressed: () 
                        {
              
                          Navigator.pop(context);
                        },                    
                    
                 ),
                             
              ],
               
         ),      

    );
  }
}