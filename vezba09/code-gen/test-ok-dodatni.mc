//OPIS: Sanity check za miniC gramatiku
//RETURN: 0
 int main() {
 int s;
 int state;
 state = 10;
  switch (state) {
    case 10: { s = 1; } break;
    case 20: s = 2;
    default: s = 0;
  } 
 return s;
}
//0 1 3 6 10
