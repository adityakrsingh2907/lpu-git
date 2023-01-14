void main(){
    // List<String> x=["Cake","Pastry","Pasta"];
    // print(x);

//Methods of List  
    // x.add("Maggi");
    // print(x);
    // x.remove("Pasta");
    // print(x);
    // x.sort();
    // print(x);

    // x.forEach((element){
    //     print(element);
    // });

//Map Function :- Generic Function returns iterable to change every element of list according to use
//    List<int> lengthlist=x.map((e)=>(e.length)).toList();
//    print(lengthlist);



//Question on List


List<String> strList=["Pasta | 40.5","Pizza | 700","Macroni | 67.5"];
var _ans=strList.map((e){
    print(e.split(" | ")[0]);
    });
print(_ans);


}