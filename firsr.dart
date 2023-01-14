void main(){

    //Conversion String to Diffrent Data Types
    String x="100";
    String doubleprice="100.25";
    int y=int.parse(x);
    double z=double.parse(doubleprice);
    print(z);
    print(y);


    String boolstr="true";
    bool mybool =(boolstr=="true") ? true:false;
    print(mybool);



    // diffrent data type to string

    int q=203;
    String newsrt=q.toString();
    print(newsrt.runtimeType);


String qe="";
    //Iteration
  for(int i=1;i<=10;i++){
    int x=i*2;
    String y=x.toString();
    qe="$qe $y";
  }
  print(qe);



  // Functions of String
  String myname="Aditya | Singh";
  List<String> res=myname.split("|");
  print(res);


}