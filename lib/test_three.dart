//3. Create an abstract class Appliance with:
//
//  ● Abstract method turnOn().
//
//  ● Abstract method turnOff().
//
// Then create two subclasses:
//
//  ● Fan → implements the methods with custom messages (e.g., "Fan is now running").
//
//  ● Light → implements the methods with custom messages (e.g., "Light is switched on").
//
//  ● Create one Fan and one Light object, and call their methods.

abstract class Appliance {
  turnOn();

  turnOff();
}

class Fan implements Appliance {
  @override
  turnOff() {
    print("Fan is now ON");
  }

  @override
  turnOn() {
    print("Fan is now OFF");
  }
}

class Light implements Appliance {
  @override
  turnOff() {
    print("Light is switched OFF");
  }

  @override
  turnOn() {
    print("Light is switched ON");
  }
}
