import 'package:flutter/material.dart';
import 'pagina_suporte.dart';
import 'pagina_quiz.dart';
import 'apiservice/pagina.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 10, 13, 65),
        title: const Text('Página inicial', style: TextStyle(
              color: Colors.white,
            ),),
            actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.menu, size: 50.0, color: Colors.white,),
              onPressed: () {
              },
            ),
          ],
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: 350,
                height: 75,
                child: TextButton.icon(
                  
                  onPressed: () {
                    Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => conteudos(),
              ),
            );
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 10, 13, 65),
                    primary: Colors.white, 
                     shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  icon: const Icon(Icons.book, size: 48.0), 
                  label: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Conteúdo',
                      style: TextStyle(
                        fontSize: 40.0,
                      ),
                    ),
                    SizedBox(width: 40,)
                  ],
                ),
                ),
              ),
              Container(height: 40,),
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
              SizedBox(
                width: 350,
                height: 75,
                child: TextButton.icon(
                  
                  onPressed: () {
                    
                    Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => quiz(),
              ),
            );
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 10, 13, 65),
                    primary: Colors.white, 
                     shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  icon: Icon(Icons.question_mark, size: 48.0), 
                  label: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Quiz',
                      style: TextStyle(
                        fontSize: 40.0,
                      ),
                    ),
                    SizedBox(width: 40,)
                  ],
                ),
                ),
              ),
              Container(height: 40,),
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-
              SizedBox(
                width: 350,
                height: 75,
                child: TextButton.icon(
                  
                  onPressed: () {
                    Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => suporte(),
              ),
            );
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 10, 13, 65),
                    primary: Colors.white, 
                     shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  icon: const Icon(Icons.contact_support, size: 48.0), 
                  label: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Suporte',
                      style: TextStyle(
                        fontSize: 40.0,
                      ),
                    ),
                    SizedBox(width: 40,)
                  ],
                ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}
