import 'package:flutter/material.dart';


class DataPage extends StatelessWidget {
  const DataPage({super.key});

  @override
  Widget build(BuildContext context) {
   
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text ('Nombre: Gaspar Israel Chay Colli'),
        const Text('Grupo: 5-A Desarrollo de Software Multiplataforma'),
        const Text('Tiempo: 2 horas con 30 minutos'),
        Expanded(
          // Make better use of wide windows with a grid.
          child: GridView(
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 400,
              childAspectRatio: 400 / 80,
            ),
            
          ),
        ),
      ],
    );
  }
}