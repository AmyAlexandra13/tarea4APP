import 'package:flutter/material.dart';


class mainApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
      DateTime fecha = DateTime.now();
   

    return Column(
      children: <Widget>[
        Stack(
          alignment: Alignment.center,
          children: <Widget>[
        Image(image: NetworkImage('https://previews.123rf.com/images/nevarpp/nevarpp1609/nevarpp160900004/64512293-fondo-tecnol%C3%B3gico.jpg')
        ),

        Positioned(
          // bottom: -50,
          
          child: CircleAvatar(
            radius: 100,
            backgroundColor: Colors.amber,
            backgroundImage: AssetImage('/img/pngamy2.png'),
        ))
          ],
        ),

        SizedBox(height: 70),
          ListTile(
            title: Center(child: Text('Nombres')),
            subtitle: Center(child: Text('Amy Alexandra')),
          ),
        
         ListTile(
            title: Center(child: Text('Apellidos')),
            subtitle: Center(child: Text('Martinez Mercedes')),
          ),

        ListTile(
            title: Center(child: Text('Fecha de hoy')),
            subtitle: Center(child: Text('$fecha')),
          ),

       
      ],
    );
  }
}