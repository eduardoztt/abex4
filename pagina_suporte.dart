import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class suporte extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor:const Color.fromARGB(255, 10, 13, 65),
        title: const Text('Suporte', style: TextStyle(
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
        child: Column(children: [
          Container(
            height: 50,
          ),
          const SizedBox(
            width: 350,
            child: Text('Encontrou algum erro ou bug no nosso aplicativo, entre em contato com nós.',
            style: TextStyle(
                        fontSize: 25.0,
                      ),
          )),
          Container(
            height: 50,
          ),

                SizedBox(
                width: 350,
                height: 75,
                child: TextButton.icon(
                  
                  onPressed: () {
                    launch('tel://78 4567 1254');
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 10, 13, 65),
                    primary: Colors.white, 
                     shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  icon: const Icon(Icons.local_phone_rounded, size: 48.0), 
                  label: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'whatsapp',
                      style: TextStyle(
                        fontSize: 40.0,
                      ),
                    ),
                    SizedBox(width: 40,)
                  ],
                ),
                ),
              ),
//=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

          Container(
            height: 50,
          ),

                SizedBox(
                width: 350,
                height: 75,
                child: TextButton.icon(
                  
                  onPressed: () {
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 10, 13, 65),
                    primary: Colors.white, 
                     shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                  ),
                  icon: const Icon(Icons.mark_as_unread_outlined , size: 48.0), 
                  label: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Email',
                      style: TextStyle(
                        fontSize: 40.0,
                      ),
                    ),
                    SizedBox(width: 40,)
                  ],
                ),
                ),
              ),
              
        ]),
      ),
    );
  }

}