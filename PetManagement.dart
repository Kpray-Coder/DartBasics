class Pet {
  String? name;
  Animal animal = new Animal();
}

class Animal {
  String Sleep() {
    return "Sleeping";
  }

  String Eat() {
    return "Eating";
  }
}

void main() {
  Pet pet = new Pet();
  pet.name = "Samson";
  print("${pet.name} is ${pet.animal.Sleep()}");
  print("${pet.name} is ${pet.animal.Eat()}");
}
