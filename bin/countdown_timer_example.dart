import 'package:countdown_timer_example/countdown_timer_example.dart' as countdown_timer_example;
import 'dart:io';

void main(List<String> arguments) {
  print("How many seconds?");
  int seconds = int.tryParse(stdin.readLineSync() ?? "") ?? 0;
  countdown_timer_example.countdown(seconds);
}
