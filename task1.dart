

int search(List<int> num,int target){
  int low=0;
  int high=num.length-1;
  while(low<=high){
    int mid=low+((high-low)~/2);
    if(num[mid]==target){
      return mid;
    }
    else if(num[mid]<target){
      low=mid+1;
    }
    else{
      high=mid-1;
    }
  }
  return low;
}

void main(){
  List<int> num=[1,2,4,6,7,8];
  int target=6;
  print(search(num, target));


}