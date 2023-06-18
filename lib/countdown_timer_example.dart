import 'dart:async';

void countdown(int seconds) async {
  for (int i = seconds; i >= 0; i--) {
    int lastMins = i ~/ 60;
    int lastSecs = i % 60;
    String formattedMins = lastMins.toString().padLeft(2, "0");
    String formattedSecs = lastSecs.toString().padLeft(2, "0");
    print("$formattedMins:$formattedSecs");
    await Future.delayed(
      Duration(seconds: 1),
    );
  }
}
