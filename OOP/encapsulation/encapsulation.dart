class School{
  int? _id;                  
  String? _name;

  int getid(){
    return _id!;             
  }

  String getname(){
    return _name!;             
  }

  void setid(int id){
    this._id = id;           
  }

   void setName(String name) {
    this._name = name;             
  }
}

void main(){
  School school = School();         
  school.setid(21);                   
  school.setName("Shayan Siddique"); 
  print('ID: ${school.getid()}');     
  print('Name: ${school.getname()}');
}

