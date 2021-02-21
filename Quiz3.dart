/*  A class is a defined structure that creates objects, 
    it defines a set of properties and methods that are 
    common to all objects of one type.  */

class user {
  String firstname;
  String lastname;
  int level;

  int get UserLevel {
    return level;
  }

  String get Fullname {
    return firstname + " " + lastname;
  }

  user({
    this.firstname,
    this.lastname,
    this.level,
  });
}

void main() {
  user Hush = user(firstname: "Hu", lastname: "sh", level: 1);
  print(Hush.Fullname);
  print(Hush.UserLevel);
}
