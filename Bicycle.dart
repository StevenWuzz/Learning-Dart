class Bicycle {
  int cadence;
  int speed;
  int gear;

  //Bicycle(this.cadence, this.speed, this.gear);
  Bicycle(int cadence, int speed, int gear) {
    this.cadence = cadence;
    this.speed = speed;
    this.gear = gear;
  }
  
  /*
  @override
  String toString() => 'Bicycle: $speed mph';
  */
  
  @override
  String toString(){
    return "Bicycle: " + this.speed.toString() + " mph";
  }
}

void main() {
  //var bike = Bicycle(2,0,1);
  var bike = new Bicycle(2,0,1);
  print(bike);
}
