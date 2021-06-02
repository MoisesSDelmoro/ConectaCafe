import 'package:flutter/material.dart';

class Cafe extends StatefulWidget {
  @override
  _CafeState createState() => _CafeState();
}

class _CafeState extends State<Cafe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text(
              'Café',
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
                  height: 30,
                ),
                Container(
                  width: 160,
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
                    color: Color.fromARGB(255, 250, 232, 187),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Spacer(),
                        Text(
                          'Cafe 1',
                          style: TextStyle(fontSize: 26),
                        ),
                        Spacer(),
                        Text(
                          'Marca 1',
                          style: TextStyle(fontSize: 20),
                        ),
                        Spacer(),
                        SizedBox(
                          height: 35,
                          child: TextButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.edit,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                  size: 22,
                                ),
                                Text(
                                  "Editar",
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
                          height: 35,
                          child: TextButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.delete,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                  size: 22,
                                ),
                                Text(
                                  "Deletar",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 51, 22, 2),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 160,
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
                    color: Color.fromARGB(255, 250, 232, 187),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Spacer(),
                        Text(
                          'Cafe 1',
                          style: TextStyle(fontSize: 26),
                        ),
                        Spacer(),
                        Text(
                          'Marca 1',
                          style: TextStyle(fontSize: 20),
                        ),
                        Spacer(),
                        SizedBox(
                          height: 35,
                          child: TextButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.edit,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                  size: 22,
                                ),
                                Text(
                                  "Editar",
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
                          height: 35,
                          child: TextButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.delete,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                  size: 22,
                                ),
                                Text(
                                  "Deletar",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 51, 22, 2),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 160,
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
                    color: Color.fromARGB(255, 250, 232, 187),
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Spacer(),
                        Text(
                          'Cafe 1',
                          style: TextStyle(fontSize: 26),
                        ),
                        Spacer(),
                        Text(
                          'Marca 1',
                          style: TextStyle(fontSize: 20),
                        ),
                        Spacer(),
                        SizedBox(
                          height: 35,
                          child: TextButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.edit,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                  size: 22,
                                ),
                                Text(
                                  "Editar",
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
                          height: 35,
                          child: TextButton(
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.delete,
                                  color: Color.fromARGB(255, 51, 22, 2),
                                  size: 22,
                                ),
                                Text(
                                  "Deletar",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Color.fromARGB(255, 51, 22, 2),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 10, 30, 10),
                    child: new SizedBox(
                      child: FloatingActionButton(
                        backgroundColor: Color.fromARGB(255, 178, 113, 67),
                        child: Icon(
                          Icons.add,
                          size: 40,
                        ),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return Dialog(
                                backgroundColor:
                                    Color.fromARGB(255, 255, 248, 228),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15.0),
                                ),
                                child: SingleChildScrollView(
                                  child: Container(
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 60,
                                          width: double.infinity,
                                          padding: EdgeInsets.all(
                                            15.0,
                                          ),
                                          decoration: BoxDecoration(
                                            color:
                                                Color.fromARGB(255, 51, 22, 2),
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(
                                                15.0,
                                              ),
                                              topRight: Radius.circular(
                                                15.0,
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Novo Café',
                                              style: TextStyle(
                                                  fontSize: 32,
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 16,
                                        ),
                                        Container(
                                          height: 40,
                                          margin: const EdgeInsets.all(15.0),
                                          padding: const EdgeInsets.all(3.0),
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 209, 151, 0),
                                            ),
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10.0),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                '  Espécies',
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Icon(
                                                Icons.arrow_drop_down,
                                                size: 28,
                                                color: Color.fromARGB(
                                                    255, 209, 151, 0),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 40,
                                          margin: const EdgeInsets.all(15.0),
                                          padding: const EdgeInsets.all(3.0),
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 209, 151, 0),
                                            ),
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10.0),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                '  Variedades',
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Icon(
                                                Icons.arrow_drop_down,
                                                size: 28,
                                                color: Color.fromARGB(
                                                    255, 209, 151, 0),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Icon(
                                                Icons.circle,
                                                size: 28,
                                                color: Color.fromARGB(
                                                    255, 209, 151, 0),
                                              ),
                                              Text(
                                                '  Especial',
                                                style: TextStyle(fontSize: 20),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 40,
                                          margin: const EdgeInsets.all(15.0),
                                          padding: const EdgeInsets.all(3.0),
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 209, 151, 0),
                                            ),
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10.0),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                '  Aroma',
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Icon(
                                                Icons.arrow_drop_down,
                                                size: 28,
                                                color: Color.fromARGB(
                                                    255, 209, 151, 0),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 40,
                                          margin: const EdgeInsets.all(15.0),
                                          padding: const EdgeInsets.all(3.0),
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 209, 151, 0),
                                            ),
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10.0),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                '  Sabor',
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Icon(
                                                Icons.arrow_drop_down,
                                                size: 28,
                                                color: Color.fromARGB(
                                                    255, 209, 151, 0),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.all(15.0),
                                          padding: const EdgeInsets.all(3.0),
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Color.fromARGB(
                                                  255, 209, 151, 0),
                                            ),
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(10.0),
                                            ),
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                '  Acidez',
                                                style: TextStyle(fontSize: 20),
                                              ),
                                              Icon(
                                                Icons.arrow_drop_down,
                                                size: 28,
                                                color: Color.fromARGB(
                                                    255, 209, 151, 0),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Align(
                                            alignment: Alignment.center,
                                            child: ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                  primary: Color.fromARGB(
                                                      255, 209, 151, 0)),
                                              child: Text(
                                                'Salvar',
                                                style: TextStyle(
                                                  fontSize: 18,
                                                  color: Colors.white,
                                                ),
                                              ),
                                              onPressed: () {},
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              );
                            },
                          );
                        },
                      ),
                    ),
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
