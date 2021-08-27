class Mincraft {
  // This is Inheritance
  bool isablock = true;
  bool isAEntity = true;

  //list of strings
  List<String> randomBlocks = ['Whool', 'Sand', 'Dirt', 'Stone'];

  //private properties
  String _placeBlock1 = "Stone";
  String placeBlock2 = "Whool";

  void breakBlock() {
    print("You have broken a Block!");
  }

  void shootMob() {
    print("You Have killed the mob!");
  }

  void breakObsidian() {
    print("You can Break obsidain");
  }
}

class Player extends Mincraft {}

class BreakBlock extends Mincraft {}

class BreakObsidian extends Mincraft {
  @override
  void breakObsidian() {
    print("You used diamond pick to break the Obsidian");
  }
}

void main() {
  Player player1 = Player();
  player1.breakBlock();
  player1.shootMob();

  BreakObsidian breakOb = BreakObsidian();
  breakOb.breakObsidian();
}
