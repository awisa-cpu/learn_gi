class Doc{
  String id;
  String? name;
  String ?content;

  Doc(this.id, {this.name, this.content}){
    
  }
}


class Teacher{

  String id;
  String name;
  double salary;

  Teacher({required this.id, required this.name, required this.salary}){

  }
}
void main(List<String> args) {
  Doc document = Doc("id");
  final doc = Doc('erttt',name: 'News',content: "Information about news");
  var teacher = Teacher(id: "yfbfhbbnf", name: "Abel Thomas", salary: 344647.90);

  print(document.toString());
   print(doc.toString());
    print(teacher.toString());
}