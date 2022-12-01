import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DadosGerais extends StatefulWidget {
  const DadosGerais({Key? key}) : super(key: key);

  @override
  State<DadosGerais> createState() => _DadosGeraisState();
}

class _DadosGeraisState extends State<DadosGerais> {

  TextEditingController classeENivel = TextEditingController();
  TextEditingController antecedentes = TextEditingController();
  TextEditingController nomeJogador = TextEditingController();
  TextEditingController raca = TextEditingController();
  TextEditingController tendencia = TextEditingController();
  TextEditingController experiencia = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black54)
      ),
      margin: EdgeInsets.all(5),
      padding: EdgeInsets.all(5),
      child: Column(
        children: [
          Text("Dados Gerais", style: TextStyle(fontSize: 20)),
          TextField(
            controller: classeENivel,
            decoration: InputDecoration(
                border: UnderlineInputBorder(),
                helperText: "CLASSE & NÍVEL",
                helperStyle: TextStyle(fontSize: 18)
            ),
          ),
          TextField(
            controller: antecedentes,
            decoration: InputDecoration(
                border: UnderlineInputBorder(),
                helperText: "ANTECEDENTES",
                helperStyle: TextStyle(fontSize: 18)
            ),
          ),
          TextField(
            controller: nomeJogador,
            decoration: InputDecoration(
                border: UnderlineInputBorder(),
                helperText: "NOME DO JOGADOR",
                helperStyle: TextStyle(fontSize: 18)
            ),
          ),
          TextField(
            controller: raca,
            decoration: InputDecoration(
                border: UnderlineInputBorder(),
                helperText: "RAÇA",
                helperStyle: TextStyle(fontSize: 18)
            ),
          ),
          TextField(
            controller: tendencia,
            decoration: InputDecoration(
                border: UnderlineInputBorder(),
                helperText: "TENDÊNCIA",
                helperStyle: TextStyle(fontSize: 18)
            ),
          ),
          TextField(
            controller: experiencia,
            decoration: InputDecoration(
                border: UnderlineInputBorder(),
                helperText: "EXPERIÊNCIA",
                helperStyle: TextStyle(fontSize: 18)
            ),
          ),
        ],
      ),
    );
  }
}