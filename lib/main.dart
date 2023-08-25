import 'package:flutter/material.dart';

void main() {
  findAnimals();
}

void findAnimals() {
  for (int chickenCount = 0; chickenCount <= 36; chickenCount++) {
    int sheepCount = 36 - chickenCount;
    int totalLegs = (2 * chickenCount) + (4 * sheepCount);

    if (totalLegs == 100) {
      {
        print("Number of Chickens: $chickenCount, Number of Sheep: $sheepCount");
      }
      break;
    }
  }
}
