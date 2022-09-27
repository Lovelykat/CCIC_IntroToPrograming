int end= 1000;
for(int i = 0; i<= end; i=i +2){
println(i);
  }

int num = 2;
int power= 2;
int result = 1;
for ( int counter =0; counter < power; counter = counter + 1){
result = result * num;
}
println(result);

int[] arr={12, 13,18};
int small= arr[0];
int large = arr[0];
for(int nums: arr){
  if (small > nums){
  println("nums :" +nums);
  }
}
println(small);
