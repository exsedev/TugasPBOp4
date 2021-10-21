dynamic hitungTotal(List<int> numbers){
  var total = 0;
  for (var value in numbers){
    total += value;
  }
  return 'total' + total.toString();
}

void main() {
  print(hitungTotal([100, 200, 300, 400, 500,]));
  
}