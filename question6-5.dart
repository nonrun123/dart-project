class Camera {
 
  String? _id;
  String? _brand;
  String? _color;
  double? _price;


  Camera({String? id, String? brand, String? color, double? price}) {
    _id = id;
    _brand = brand;
    _color = color;
    _price = price;
  }

 
  String? get id => _id;
  set id(String? id) => _id = id;

  
  String? get brand => _brand;
  set brand(String? brand) => _brand = brand;

  
  String? get color => _color;
  set color(String? color) => _color = color;

  
  double? get price => _price;
  set price(double? price) => _price = price;

  
  void printDetails() {
    print('Camera ID: $_id');
    print('Brand: $_brand');
    print('Color: $_color');
    print('Price: \$$_price');
  }
}

void main() {
  
  Camera camera1 = Camera(id: 'C001', brand: 'Canon', color: 'Black', price: 500.0);
  Camera camera2 = Camera(id: 'C002', brand: 'Nikon', color: 'Silver', price: 600.0);
  Camera camera3 = Camera(id: 'C003', brand: 'Sony', color: 'White', price: 700.0);

  
  print('Camera 1 Details:');
  camera1.printDetails();
  print('\nCamera 2 Details:');
  camera2.printDetails();
  print('\nCamera 3 Details:');
  camera3.printDetails();
}
