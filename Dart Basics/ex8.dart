// exercice 8 :
// Write a function that accepts a nullable int parameter and returns 0 if the value is null using null coalescing operator ??.

int? func(int? nul) {
  return nul ?? 0;
}

void main() {
  int? nul = func(null);
  print(nul);
}
