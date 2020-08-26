part of tetris;

class Block {
  List<Tile> tiles = List<Tile>(4); //set tile length to 4

  Tile rotationTile;
  String color;

  void move(String direction) {
    switch (direction) {
      case 'left':
        tiles.forEach((element) => element.x -= 1);
        break;
      case 'right':
        tiles.forEach((element) => element.x += 1);
        break;
      case 'up':
        tiles.forEach((element) => element.y -= 1);
        break;
      case 'down':
        tiles.forEach((element) => element.y += 1);
        break;
      default:
        return null;
    }
  }

  rotationRight() {
    tiles.forEach((tile) {
      var x = tile.x;
      tile.x = rotationTile.x - tile.y + rotationTile.y;
      tile.y = rotationTile.y + x - rotationTile.x;
    });
  }

  rotationleft() {
    tiles.forEach((tile) {
      var x = tile.x;
      tile.x = rotationTile.x + tile.y - rotationTile.y;
      tile.y = rotationTile.y - x + rotationTile.x;
    });
  }
}
