class Pet
{
  String? name;

    void Eat()
   {
     print("${name} is Eating");
   }
   void Sleep()
   {
     print("${name}  is Sleeping");
   }
}

void main()
{
  Pet pet1 = new Pet();
  pet1.name = "Cat";
  pet1.Eat();
  
  Pet pet2 = new Pet();
  pet2.name ="Elephant";
  pet2.Sleep();
}