import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        //appBar agrega una barra en la parte superior de la pantalla
        appBar: AppBar(
          // naranjo Color.fromARGB(255, 225, 138, 16)
          // azul Color.fromARGB(255, 18, 5, 54)
          backgroundColor: const Color.fromARGB(255, 253, 147, 0),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            iconSize: 40,
            color: Color.fromARGB(255, 243, 241, 239),
            onPressed: () {},
          ),
          //title define el contenid que aparece dentro de la barra.
          //en este caso ponemos Clase 1.
          title: const Text(
            'Agregar dirección',
            style: TextStyle(color: Color.fromARGB(255, 235, 230, 224),
            fontSize: 25,
            ),
          ),
          actions: [
            //popup menu button
            PopupMenuButton<String>(
              icon: const Icon(Icons.more_vert, color: Color.fromARGB(255, 225, 138, 16)),
              itemBuilder: (BuildContext context) => [
                const PopupMenuItem<String>(
                  value: 'perfil',
                  child: Row(
                    children: [
                      Icon(Icons.person),
                      SizedBox(width: 10),
                      Text('Perfil'),
                    ],
                  ),
                ),
                const PopupMenuItem<String>(
                  value: 'bullshit',
                  child: Row(
                    children: [
                      Icon(Icons.warning),
                      SizedBox(width: 10),
                      Text('Bullshit'),
                    ],
                  ),
                ),
                const PopupMenuItem<String>(
                  value: 'configuracion',
                  child: Row(
                    children: [
                      Icon(Icons.settings),
                      SizedBox(width: 10),
                      Text('Configuración'),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),

        body: ListView(//Sigle child scroll view es un widget que permite hacer scroll en la pantalla mientras el listView no es mejor
            children: [

              Container( //Region:
                height: 80,
                width: double.infinity,
                color: const Color.fromARGB(255, 250, 250, 250),
                margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: const [
                    Text(
                      'Region:',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),

                    Text(
                      'Selecciona una region',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),
             
              Container( //Comuna:
                height: 80,
                width: double.infinity,
                color: const Color.fromARGB(255, 250, 250, 250),
                margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: const [
                    Text(
                      'Comuna:',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),

                    Text(
                      'Selecciona una comuna',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),

              Container( //Calle:
                height: 80,
                width: double.infinity,
                color: const Color.fromARGB(255, 250, 250, 250),
                margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: const [
                    Text(
                      'Calle:',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),

                    Text(
                      'Ingresa el nombre de la Calle',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),

              Container( //Número:
                height: 80,
                width: double.infinity,
                color: const Color.fromARGB(255, 250, 250, 250),
                margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: const [
                    Text(
                      'Número:',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),

                    Text(
                      'Ingresa el número de la Calle',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),

               Container( //Número:
                height: 80,
                width: double.infinity,
                color: const Color.fromARGB(255, 250, 250, 250),
                margin: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
                alignment: Alignment.centerLeft,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: const [
                    Text(
                      'Dpto./ Casa/ Oficina/ Condominio(opcional):',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 4),

                    Text(
                      'Ingresa el número de departamento o casa',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),
              ),


            ]
          ),

          //bottomNavigationBar agrega una barra en la parte inferior de la pantalla
          bottomNavigationBar: BottomNavigationBar(
            //backgroundColor: const Color.fromARGB(255, 18, 5, 54),
            items: const[

              //icono de mensajes
              BottomNavigationBarItem(
                icon: Icon(Icons.stop),
                label: 'Mensajes',
              ), 
              BottomNavigationBarItem(
                icon: Icon(Icons.lens_outlined),
                label: 'Buscar',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.arrow_back),
                label: 'Inicio',
              ),
            ],

          ),
      ),
    );
  }
}