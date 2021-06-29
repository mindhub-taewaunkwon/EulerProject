//https://euler.synap.co.kr/problem=1
int result = 0;
void main() {
  for (var i = 0; i<1000; i++){
    if (i % 3 == 0){
      result += i;
    } else if (i % 5 == 0){
      result += i;
    }
  }
  print(result);
}