import 'package:flutter/material.dart';

import '../utils/utils.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text('HomeScreen'),
      ),
      body: Center(
         child: ListView(
          children: Utils.listacontactos.map((contacto){
            return ListTile(
              title: Text(contacto.nombre),
              subtitle: Text(contacto.telefono),
              leading: const Icon(Icons.person),
            );
          }).toList(),
         ),
      ),
    );
  }
}