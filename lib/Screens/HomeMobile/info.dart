import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/HomeMobile/design/separator.dart';

class Informacao extends StatefulWidget {
  @override
  _InformacaoState createState() => _InformacaoState();
}

class _InformacaoState extends State<Informacao> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text(
              'Informações',
              style: TextStyle(fontSize: 32),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 51, 22, 2),
        ),
        backgroundColor: Color.fromARGB(255, 255, 248, 228),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  height: 200,
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: Offset(0, 0),
                      ),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Última cotação - 0000',
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 108, 57, 19)),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        child: TextButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "R\$ 737,00",
                                style: TextStyle(
                                  fontSize: 32,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                ),
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "+1,37%",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Color.fromARGB(255, 51, 22, 2),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          child: Row(
                            children: [
                              Text(
                                "Origem: ",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                ),
                              ),
                              Text(
                                "Resposta da API",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          child: Text(
                            "Confirmar cotação",
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              decoration: TextDecoration.underline,
                              fontSize: 15,
                              color: Colors.yellow,
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 300,
                  height: 450,
                  margin: const EdgeInsets.all(12.0),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 5,
                        offset: Offset(0, 0),
                      ),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          child: Row(
                            children: [
                              Icon(
                                Icons.cloud_queue,
                                size: 46,
                              ),
                              Text(
                                "  Parcialmente Nublado",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        "18°C",
                        style: TextStyle(
                          fontSize: 56,
                          color: Color.fromARGB(255, 51, 22, 2),
                        ),
                      ),
                      Divider(
                        color: Color.fromARGB(255, 51, 22, 2),
                        height: 10,
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Segunda",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                          Icon(
                            Icons.cloud_queue,
                            size: 24,
                          ),
                          Text(
                            "18°C",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      MySeparator(
                        color: Color.fromARGB(255, 51, 22, 2),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Terça",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                          Icon(
                            Icons.cloud_queue,
                            size: 24,
                          ),
                          Text(
                            "18°C",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      MySeparator(
                        color: Color.fromARGB(255, 51, 22, 2),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Quarta",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                          Icon(
                            Icons.cloud_queue,
                            size: 24,
                          ),
                          Text(
                            "18°C",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      MySeparator(
                        color: Color.fromARGB(255, 51, 22, 2),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Quinta",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                          Icon(
                            Icons.cloud_queue,
                            size: 24,
                          ),
                          Text(
                            "18°C",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      MySeparator(
                        color: Color.fromARGB(255, 51, 22, 2),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Sexta",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                          Icon(
                            Icons.cloud_queue,
                            size: 24,
                          ),
                          Text(
                            "18°C",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      MySeparator(
                        color: Color.fromARGB(255, 51, 22, 2),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Sábado",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                          Icon(
                            Icons.cloud_queue,
                            size: 24,
                          ),
                          Text(
                            "18°C",
                            style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 51, 22, 2),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
