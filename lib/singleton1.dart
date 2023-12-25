// class Singleton1 {
//   static Singleton1? _instance; // this is an instance of this class

//   Singleton1._internal(); // this is the privatised constructor for this class if we use this so the use or anyone conn't be able to create an instance of this class directly it mean this class now have only one instance.

//   static Singleton1 getInstance() {
//     return _instance!;
//   }
// }

// Singleton1 singleton = Singleton1.getInstance();

class Singleton1 {
  static Singleton1? _instance;

  Singleton1._internal();

  static Singleton1 getInstance() {
    return _instance!;
  }
}

Singleton1 singleton1 = Singleton1.getInstance();
