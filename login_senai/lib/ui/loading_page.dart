import 'package:flutter/material.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({super.key});

  @override
  _LoadingPageState createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  //Variável de estado

  bool _carregando = true;
  int _progresso = 0;

  late AnimationController _animationController;
  late Animation<double> _animacaoLogo;

  @override
  void initState() {
    super.initState();

    Future.delayed(Duration(seconds: 3), () {
      setState(() {
        _carregando = false;
      });
    });
  }






}