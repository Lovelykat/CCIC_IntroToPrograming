int num = 10;
if(num % 5 == 0 && num % 2== 0){
println( " It is a multiple of 5 AND 2!");
}

if(num % 5==0){
println("It is a multiple of 5!");
}else if(num %2 == 0){
println("It is a multiple of 2!");
}
if(num % 5 == 0 && num % 2== 0){
println( " It is a multiple of 5 AND 2!");
}
String word1 = "Hello";
String word2 = "Bye";
if( word1 == word2){
  println("They are the same!");
}else if ( word1 != word2){
  println(" Uh oh! Something is wrong!");
}
int[] number ={5,6,1};
float discriminate = number [1] * number[2] - (4 * number [0] * number [2]);
float numeratorAdd = -1 * number[1] + sqrt (discriminate);
float numeratorSub = -1 * number [1] - sqrt (discriminate);
float denominator = 2* number[0];
println("X is" + numeratorAdd/denominator);
println("x is" + numeratorSub/denominator);
}else{ 
println("I cant find a solution");
}
int[][] weather = {{ 43, 50,60, 68 72, 82, 88}};
if(weather [0][0] <= 65){
  println ( " wear a coat!");
}else{
  println (" you do not need a coat!");
  
