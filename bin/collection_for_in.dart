void main() {
  var user = {
    "email": "e@gmail.com",
    "admin": false,
  };
var adminOther =  ["gmail", "4@gmail.com"];
  var emailCollection = [
    "ee@gmail.com",
    if (user["admin"] as bool) user["email"],
    "w@gmail.com",
    for(var admin in adminOther)
        admin, "eeeee"
  ];

  print(emailCollection);
}
