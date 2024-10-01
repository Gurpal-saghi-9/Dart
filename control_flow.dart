// ignore_for_file: avoid_print

import 'dart:io';

void main(){
  // for loop with if else combined
  // for(int i = 1; i <= 20; i++){
  //   if(i%2==0){
  //     print("$i is even number");
  //   }
  //   else{
  //     print("$i is odd number");
  //   }
  // }

  // while or do-while loop
  // int a = 1;
  // while(a <= 10){
  //   stdout.write("$a ");
  //   a++;
  // }
  //
  // stdout.writeln("\n");
  //
  // int b = 11;
  // do{
  //   stdout.write("$b ");
  //   b++;
  // }while(b <= 20);


  // continue and break
  for(int n = 0; n<=10; n++){
    if(n==7){
      continue;
    }
    stdout.write("$n ");
  }

  stdout.write("\n");

  for(int n = 0; n<=10; n++){
    if(n==7){
      break;
    }
    stdout.write("$n ");
  }

}