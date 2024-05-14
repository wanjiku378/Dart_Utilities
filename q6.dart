



void main(){
  List<int> numbers = [3, 5, 7, 2, 8, 6];
  int largest = numbers[0];

  for (int number in numbers){
    if (number > largest) {
      largest = number;
    }
  }

  print ('The largest number is $largest.');
}