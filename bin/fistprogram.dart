// class -> class ClassName{}
class Students{
  String? name;
  int? age;
  double? mark;
  int? phone;
  static String course = "flutter";
}
void main(){
  Students s1 = Students();
  print('Student 1 details');
  print('Name     :${s1.name ="kishan"}');
  print(' age     :${s1.age = 22}');
  print(' mark    :${s1.mark = 7}');
  print(' phone   :${s1.phone = 8787797}');
  print('course   :${Students.course}');

  Students s2 = Students();
  print('Student 2 details');
  print('Name     :${s2.name ="rahul"}');
  print(' age     :${s2.age = 25}');
  print(' mark    :${s2.mark = 6}');
  print(' phone   :${s2.phone = 87897797}');
  print('course   :${Students.course = "python"}');


  Students s3 = Students();
  print('Student 3 details');
  print('Name     :${s3.name ="althaf"}');
  print(' age     :${s3.age = 23}');
  print(' mark    :${s3.mark = 7}');
  print(' phone   :${s3.phone = 8799797}');
  print('course   :${Students.course}');

print(Students.course);
}