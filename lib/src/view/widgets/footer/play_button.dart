import 'package:flutter/material.dart';
import 'package:lpz/src/model/player/player.dart';
import 'package:lpz/src/model/player/player_state.dart';

class PlayButton extends StatefulWidget {
  PlayButton(this._player);

  final Player _player;

  @override
  State<StatefulWidget> createState() => _PlayButtonState(_player);
}

class _PlayButtonState extends State<PlayButton> {
  _PlayButtonState(this._player);

  Player _player;
  BoxConstraints buttonConstraints = BoxConstraints(
    minWidth: 100,
    minHeight: 100,
  );

  Widget _buildPausedButton() {
    return IconButton(
      icon: Icon(Icons.play_arrow),
      constraints: BoxConstraints(minWidth: 100, minHeight: 100),
      onPressed: () {
        _player.play();
        setState(() {});
      },
    );
  }

  Widget _buildPlayingButton() {
    return IconButton(
      icon: Icon(Icons.pause),
      constraints: buttonConstraints,
      onPressed: () {
        _player.pause();
        setState(() {});
      }
    );
  }

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    if (_player.state == PlayerState.paused) {
      return _buildPausedButton();
    }
    if (_player.state == PlayerState.playing) {
      return _buildPlayingButton();
    }
    return null;
  }
}
