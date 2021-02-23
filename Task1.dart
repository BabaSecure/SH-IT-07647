void main() {
  var ilQueue = [1, 2, 3, 5, 4, 6, 7, 8];
  minimumBribes(ilQueue);
}

minimumBribes(List ilQueue) {
  bool chaotic = false;
  var bribes = 0;

  for (int n = 0; n < ilQueue.length; n++) {
    if (ilQueue[n] - (n + 1) > 2) {
      chaotic = true;
    }
    for (int ni = 0; ni < n; ni++) {
      if (ilQueue[ni] > ilQueue[n]) {
        bribes++;
      }
    }
  }
  if (chaotic == true) {
    print("Too chaotic");
  } else {
    print("Total bribes : $bribes");
  }
}
