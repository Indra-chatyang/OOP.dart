class lo{
  void feature() {
  print("they inhales and exaheles");
}
}

class animal extends lo{
  void legs(){
    print("have four legs");
  }
}
class humans extends lo{
  void legs(){
    print("have 2 legs");
  }
}

void main()
{
  animal a1 = animal();
  a1.legs();
  a1.feature();
print("indra pokhrel");
  humans h1 = humans();
  h1.legs();
  h1.feature();
}

