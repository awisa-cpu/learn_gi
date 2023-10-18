class Doc{
  String id;
  String? name;

  Doc(this.id){
    
  }
}

void main(List<String> args) {
  Doc document = Doc("id");

  print(document.toString());
}