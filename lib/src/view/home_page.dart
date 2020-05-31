import 'package:flutter/material.dart';
import 'package:lpz/src/model/player/player.dart';
import 'package:lpz/src/view/widgets/footer/play_button.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  Widget _buildHeader() {}

  Widget _buildBody() {}

  Widget _buildFooter() {
    return Row(
      children: [
        PlayButton(Player()),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget header = _buildHeader();
    Widget body = _buildBody();
    Widget footer = _buildFooter();
    return Scaffold(
      backgroundColor: Color.fromRGBO(50, 50, 60, 1.0),
      body: Column(
        children: [
          footer,
        ],
      ),
    );
  }
}