void main() {
  /*Complex DataType */
  List subjects = [100, 10.0, "Ranshikha", false];
  print(subjects.runtimeType);
// List<String>=["Ranshi",100];
// print(subjects[0]);
  List<dynamic> subject = [10.0, 100, "Ranshi"];
  print(subject);
  Set colors = {"red", "green", "blue"};
  print(colors);
  // Set colors = {"red", "green", "blue", "red"};
  Map timetable = {"Subject": "History", "marks": 100};
  print(timetable['Subject']);
  print(timetable.keys);
  print(timetable['marks']);
  print(timetable['teacher']);
/*Inherited Maps */
  Map<String, dynamic> tt = {
    // Map<String, dynamic>-NO issues
    // Map < String, int> -Issue while writing int,string,double
    "subject": "Maths",
    "marks": [
      {"total": 100, "obtained": 80},
      {"total": 100, "obtained": 50}
    ]
  };
  print(tt['marks'][1]['obtained']);
  Map sub = {
    "data": [
      {"subject": "Hindi", "marks": 100},
      {"subject": "English", "marks": 80},
      {"subject": "Civics", "marks": 90}
    ]
  };
  print(sub["data"][2]["marks"]);
/* first Access the 'Map' which is 'sub'
from map can access the 'key' which is 'data'
from key can access the 'index' which is of the subkey which is '2'
from index can access the 'marks' and from that can fetch the marks which is '90'*/
}
