import 'package:flutter/material.dart';

class CustomCardTipo2 extends StatelessWidget {
  final String imageUrl;
  final String? nombre; // es opcional

  const CustomCardTipo2({super.key, required this.imageUrl, this.nombre});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias, // si la imagen se sale lo recorta
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          FadeInImage(
            //image: NetworkImage('https://wallpapers.com/images/hd/hd-nature-background-dftck70xg2lujaxb.jpg'),
            image: NetworkImage(imageUrl),
            placeholder: const AssetImage('assets/Loading_icon.gif'),
            width: double.infinity, //coge todo el ancho posible
            height: 240, // rellena con espacio
            fit: BoxFit.cover, //rellena el espacio anterior cortando la imagen
            fadeInDuration:
                const Duration(milliseconds: 3000), //duracion fundido carga
          ),
          if(nombre != null) // si es null, que no aparezca el container de abajo
          Container(
              alignment: AlignmentDirectional.centerStart,
              padding: const EdgeInsets.only(top: 10, bottom: 10, left: 15),
              //child: Text(nombre!)) // puede ser nulo (! => fíate que no será null)
              child: Text(nombre ?? 'Desconocido') // el valor por defecto no mostrará error en caso de null
          ) 
        ],
      ),
    );
  }
}
