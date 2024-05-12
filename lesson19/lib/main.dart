import "dart:io";

// eslam ebrahem >>>>>>>>>>>>>>>>>>> do while
void main() {
  int i = 0;
  do {
    i++;
    stdout.writeln(i);
    if (i != 20) {
      stdout.writeln("next");
    }
  } while (i < 20);
}
