class User {
  String name;
  int age;
  String location;

  User(this.name, this.age, this.location);

  Map<String, dynamic> toJson() => {name: name, "age": age, location: location};
}

void main() {
  var u1 = User("Xiao", 2, "Korea");

  print(u1.toJson());
}
