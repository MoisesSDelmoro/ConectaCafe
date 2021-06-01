import 'package:flutter/material.dart';

class Fazenda extends StatefulWidget {
  @override
  _FazendaState createState() => _FazendaState();
}

class _FazendaState extends State<Fazenda> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text(
              'Fazenda',
              style: TextStyle(fontSize: 32),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 51, 22, 2),
        ),
        backgroundColor: Color.fromARGB(255, 255, 248, 228),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                SizedBox(
                  height: 32,
                ),
                Text(
                  "Sobre",
                  style: TextStyle(fontSize: 26),
                ),
                SizedBox(
                  height: 8,
                ),
                Container(
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromARGB(255, 159, 53, 8),
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Text(
                    'Texto que vai receber da API aqui',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Mídia",
                  style: TextStyle(fontSize: 26),
                ),
                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  width: 140,
                  height: 80,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 184, 129, 91),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(
                          color: Color.fromARGB(255, 159, 53, 8),
                        ),
                      ),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 18,
                        ),
                        Icon(
                          Icons.photo_camera,
                          color: Color.fromARGB(255, 51, 22, 2),
                          size: 30,
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Expanded(
                          child: Text(
                            "Adicionar foto",
                            style: TextStyle(
                                color: Color.fromARGB(255, 51, 22, 2),
                                fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 120,
                      height: 160,
                      margin: const EdgeInsets.all(12.0),
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Foto 1',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 160,
                      margin: const EdgeInsets.all(15.0),
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Foto 2',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Localização",
                  style: TextStyle(fontSize: 26),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  width: 260,
                  height: 180,
                  margin: const EdgeInsets.all(15.0),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      'API para localizacao aqui',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Contato",
                  style: TextStyle(fontSize: 26),
                ),
                SizedBox(
                  height: 12,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Telefone:",
                      style: TextStyle(fontSize: 14),
                    ),
                    Container(
                      margin: const EdgeInsets.all(6.0),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(255, 159, 53, 8),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      child: Text(
                        'Texto que vai receber da API aqui',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Email:",
                      style: TextStyle(fontSize: 14),
                    ),
                    Container(
                      margin: const EdgeInsets.all(6.0),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(255, 159, 53, 8),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      child: Text(
                        'Texto que vai receber da API aqui',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Instagram:",
                      style: TextStyle(fontSize: 14),
                    ),
                    Container(
                      margin: const EdgeInsets.all(6.0),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(255, 159, 53, 8),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      child: Text(
                        'Texto que vai receber da API aqui',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Facebook:",
                      style: TextStyle(fontSize: 14),
                    ),
                    Container(
                      margin: const EdgeInsets.all(6.0),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Color.fromARGB(255, 159, 53, 8),
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        ),
                      ),
                      child: Text(
                        'Texto que vai receber da API aqui',
                        style: TextStyle(fontSize: 14),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
