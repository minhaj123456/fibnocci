import 'dart:io';

void main() {
  print('enter a number');
  int a=int.parse(stdin.readLineSync()!);
int n1=1,n2=2,next;
for(int i=0;i<=a;i++){
  print(n1);
  next=n1+n2;
  n1=n2;
n2=next;
}
}
