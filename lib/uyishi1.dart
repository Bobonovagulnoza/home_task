class Home {
  String number;
  String address;
  int floors;
  int numOfRooms;
  double area;

  Home(this.number, this.address, this.floors, this.numOfRooms, this.area);

  void printDetails() {
    print('Uy raqami: $number');
    print('Manzili: $address');
    print('Qavatlar soni: $floors');
    print('Xonalar soni: $numOfRooms');
    print('Maydoni: $area m²');
  }

  void printSizeCategory() {
    if (numOfRooms >= 10) {
      print('Juda katta xonadon');
    } else if (numOfRooms >= 4) {
      print('Katta uy');
    } else {
      print('O\'rtacha kattalikdagi uy');
    }
  }
}

void main() {

  Home myHome = Home('123', 'Tashkent, Chilonzor', 5, 8, 120.5);

  myHome.printDetails();

  myHome.printSizeCategory();
}
