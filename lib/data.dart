class NavigationItem {

  String title;

  NavigationItem(this.title);

}

List<NavigationItem> getNavigationItemList(){
  return <NavigationItem>[
    NavigationItem("Jobs"),
    NavigationItem("Applications"),
    NavigationItem("Profile"),
  ];
}

class Application {

  String position;
  String company;
  String status;
  String price;
  String logo;

  Application(this.position, this.company, this.status, this.price, this.logo);

}

List<Application> getApplications(){
  return <Application>[
    Application("Flutter UI / UX Designer", "Nike Inc.", "Delivered", "40", "assets/images/nike.png"),
    Application("Product Designer", "Google LLC", "Opened", "60", "assets/images/google.png"),
    Application("UI / UX Designer", "Uber Technologies Inc.", "Cancelled", "55", "assets/images/uber.png"),
    Application("Lead UI / UX Designer", "Apple Inc.", "Delivered", "80", "assets/images/apple.png"),
    Application("Flutter UI Designer", "Amazon Inc.", "Not selected", "60", "assets/images/amazon.jpg"),
  ];
}