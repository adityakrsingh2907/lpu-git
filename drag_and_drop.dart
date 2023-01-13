 List<String> screens=["Zoom","music","chrome","notes"];
void main(){
    // pullScreenToFront(2);
//    deleteScreen(2);
//    addScreenToFront("Youtube");
   findScreenatIndex(2);
}

void pullScreenToFront(int x){
    String temp="";
     for(int i=x;i>0;i--){
         temp=screens[i];
          screens[i]=screens[i-1];
          screens[i-1]=temp;
     }
print(screens);
}

void deleteScreen(int x){
   screens.removeAt(x);
   print(screens);
}

void addScreenToFront(String y){
    screens.add(y);
  String temp=screens[screens.length-1];
  screens[screens.length-1]=screens[0];
  screens[0]=temp;
    print(screens);
}

void findScreenatIndex(int a){
print(screens.elementAt(a));
}

