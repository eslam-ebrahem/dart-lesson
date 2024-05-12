import "dart:io";

// eslam ebrahem  >>>>>>>>>>>>>>> while loop
void main() {
  int i = 0;
  while (i < 20) {
    // if true on loop else loop break
    stdout.writeln(i);
    i++;
  }

  print("---------------------------------------------");
  // or
  i = 0;
  while (true) {
    if (i >= 20) {
      break;
    }
    stdout.writeln(i);
    i++;
  }
}
