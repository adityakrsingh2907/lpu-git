void main(){
// 1)print(makefullname(lname:"Singh",fname:"Aditya"));
print(makefullname("Mr.",mname:"Aditya",lname:"Singh"));
}
//String makefullname(String fname,String lname)=>"$fname $lname";// normal way
// 1)String makefullname({String? fname,String? lname})=>"$fname $lname";// named parameters
String makefullname(String? fname,{String? lname,String? mname})=>"$fname $mname $lname";// fname acts as position argument and lname acts as named argument