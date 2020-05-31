import 'package:lpz/src/model/player/player_state.dart';

class Player {
  Player() {
    _state = PlayerState.paused;
  }

  PlayerState _state;

  PlayerState get state => _state;

  void play() {
    _state = PlayerState.playing;
  }

  void pause() {
    _state = PlayerState.paused;
  }
}
