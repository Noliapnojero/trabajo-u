import 'package:flutter/material.dart';
import 'theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.light,
      themeMode: ThemeMode.light,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    final text = Theme.of(context).textTheme;

    return Scaffold(
      backgroundColor: colors.surface,

      // APP BAR
      appBar: AppBar(
        backgroundColor: colors.primary,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          iconSize: 40,
          color: colors.onPrimary,
          onPressed: () {},
        ),
        title: Text(
          'News',
          style: text.headlineSmall?.copyWith(color: colors.onPrimary),
        ),
        
        actions: [
          PopupMenuButton<String>(
            icon: Icon(Icons.more_vert, color: colors.onPrimary),
            itemBuilder: (BuildContext context) => const [
              PopupMenuItem<String>(
                value: 'perfil',
                child: Row(
                  children: [
                    Icon(Icons.person),
                    SizedBox(width: 10),
                    Text('Perfil'),
                  ],
                ),
              ),
              PopupMenuItem<String>(
                value: 'bullshit',
                child: Row(
                  children: [
                    Icon(Icons.warning),
                    SizedBox(width: 10),
                    Text('Bullshit'),
                  ],
                ),
              ),
              PopupMenuItem<String>(
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

      // BODY
      body: ListView(
        children: [


          //Chip assist
          
          //Banner
    

          //Carousel
          
          //Card
        Card(
            clipBehavior: Clip.antiAlias,

            child: Row(//aqui vamos a meter el contenido de la card
              children: [

                Container(
                  width: 120,
                  height:120, 
                  color: colors.primaryContainer,
                  child:const Icon(
                    Icons.image, 
                    size: 50,
                    ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(AppSpacing.space400),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children:[
                        Text(
                          'Título',
                          style: text.titleLarge,
                        ),
                        const SizedBox(height: AppSpacing.space200),
                        Text(
                          'Card Horizontal con miniatura y con el contenido',
                          style: text.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
                
              ],
            ),
          ),

        ],
      ),

    

      // BOTTOM NAVIGATION BAR
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Mensajes',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Buscar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Inicio',
          ),
        ],
      ),
    );
  }
}