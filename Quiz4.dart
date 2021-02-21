void main() {
  var lQueue = [1, 2, 3, 4];
  var ilQueue = [4, 1, 2, 3];
  minimumBribes(lQueue, ilQueue);
}

minimumBribes(List lQueue, List ilQueue) {
  if (lQueue.length != ilQueue.length) return;

  lQueue.forEach((element) {
    if (ilQueue.contains(element)) {
      var bribes = ilQueue.indexOf(element) - lQueue.indexOf(element);

      if (bribes <= 2 && bribes >= 0) {
        print("$element was bribed $bribes time(s)");
        return bribes;
      } else if (bribes > 2) {
        print("Too chaotic");
      } else {
        print("Too chaotic");
      }
    }
  });
}
