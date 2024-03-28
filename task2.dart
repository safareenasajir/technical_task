void main(){
  List list=[1,2,3,4];
  int len=list.length-1;
  int plus=list[len]+1;
  list.removeAt(len);
  list.add(plus);
  print(list);

}