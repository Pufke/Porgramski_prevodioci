//OPIS: iterativna petlja
//RETURN: 22

int main() {
  int x;
  int y;
  y=0;
  iterate x 3 to 10 {
    y = x + y;
  }
  return y;
}
//prva iteracija 
//x=1 y=1
//druga iteracija 
//x=4 y=5
//treca iteracija 
//x=7 y=12
//druga iteracija 
//x=10 y=22
