import "dart:io";

// eslam ebrahem  >>>>>>>>>>>>>>> nasted for loop
void main() {
  for (int i = 0; i < 50; i++) {
    stdout.writeln('');
    for (int x = 0; x < i; x++) {
      stdout.write('*');
    }
  }
  for (int i = 50; i > 0; i--) {
    stdout.writeln('');
    for (int x = 0; x < i; x++) {
      stdout.write('*');
    }
  }
}
