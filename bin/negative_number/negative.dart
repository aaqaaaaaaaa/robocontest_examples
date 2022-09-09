void main() {
  print(makeNegative(12));
  print(makeNegative(-112));
  print(makeNegative(0));
}

num makeNegative(n) => n > 0 ? -n : n;
// num makeNegative(num n) {
//   if (n == 0) {
//     return 0;
//   } else if (n.isNegative) {
//     return n;
//   } else {
//     return -1 * n;
//   }
// }
