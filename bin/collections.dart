void main() {
  var obj = {
    "name": "Karina",
    "age": 20,
  };
  var obj2 = {};
  var obj3 = <String, dynamic>{};

  obj2["name"] = "Karina";
  obj2["age"] = 23;

  obj3["name"] = "Karina";
  obj3["age"] = 23;

  obj.forEach((key, value) {
    print("$key-$value");
  });

  for (var element in obj.entries) {
    print("${element.key}-${element.value}");
  }

  var list = obj.entries.map((e) {
    return e.value;
  }).toList();

  print(list);

  var objLists = [obj, obj2];

  print(objLists);
}
