

void main(){
   Random random = Random();
   int a = random.nextInt(11), b = random.nextInt(11), result = a + b, input;

   bool flag = true ;


   while (true){
    flage = false;
   print('$a + $b = ?');
   

   stdout.weite('your answer : ');
   input = int.parse(stdin.readLineSync()!);

   if (input == result){
    print("correct answer ! again?");
   }
   else {
    print("wrong answer ! again? (yes or no )");
   }

}
}