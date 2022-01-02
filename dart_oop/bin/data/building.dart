mixin OpenDoor on Building {
  void open() {
    print('open the door');
  }
}

mixin CloseDoor on Building {
  void close() {
    print('close the door');
  }
}

abstract class Building {}

class House extends Building with CloseDoor, OpenDoor {}
