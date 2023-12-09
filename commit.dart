import 'dart:io';

void main() {
  print('Square size you want?');
  int? boardSize = int.parse(stdin.readLineSync()!); // Ensure only integer input
  drawBoard(boardSize);
}

void drawBoard(int boardSize) {
  for (int i = 0; i < boardSize; i++) {
    for (int j = 0; j < boardSize; j++) {
      stdout.write(j == boardSize - 1 ? ' --' : '|');
    }
    stdout.writeln();
  }
}

