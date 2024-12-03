import 'dart:async';
import 'dart:math';

class RandomNumberBloc{
  // StreamController for input event
  final _generateRandomController = StreamController<void>();

  // StreamController for output data
  final _randomNumberController = StreamController<int>();

  // StreamSink for input event
  Sink<void> get generateRandom => _generateRandomController.sink;

  // Stream for output data
  Stream<int> get randomNumber => _randomNumberController.stream;

  RandomNumberBloc(){
    _generateRandomController.stream.listen((_) {
      final random = Random().nextInt(10);
      _randomNumberController.sink.add(random);
    });
  }

  void dispose(){
    _generateRandomController.close();
    _randomNumberController.close();
  }
}