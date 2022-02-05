import 'dart:async';
import 'dart:io';

void main() {
  MyOuterloop:
  for (int i = 0; i <= 5; i++) {
    MyInnerloop:
    for (int j = 0; j <= 5; j++) {
      if (i == 3 && j == 3) {
        break MyOuterloop;
      } else
        print("$i $j");
    }
  }
}
