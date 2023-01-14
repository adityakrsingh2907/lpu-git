main(){
printChefname(getChefName,4);
}

void printChefname(String Function(int id) getChefName,int id){
    String name=getChefName(id);
    print(name);
}

String getChefName(int id){
    switch(id){
        case 1:
        return "Shreyash";
        break;
        case 2:
        return "Krishna";
        break;
        case 3:
        return "Aarya";
        break;
        default:
        return "No name Found";
    }
}