int i = 0;
int start = 0;

for (i = 0; i < 21; i++){
println(i);
}





for (i = 0; i < 21; i++){
  if (i % 2 == 0){
    println(i);
  
  }
}




for (start = 11; start >= 0; start--){
  if (start > 3){
    println(start);
  }
  else if(start > 0){
  println("Three");
  println("Two");
  println("One");
  
  }
  else{
    println("Take off!");
  }
}





while(i <= 20){
  println(i);
  i++;
}

start = 10;

while (start <= 10){
  println(start);
  start--;
  if (start < 1){
    println("Take off!");
    break;
  }
}
