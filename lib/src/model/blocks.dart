part of tetris;

class IBlock extends Block {
  // this block will looks like

  //    ||
  //    ||
  //    ||
  //    ||

  IBlock(int width) {
    tiles[0] = Tile((width / 2 - 2).floor(), -1);
    tiles[1] = Tile((width / 2 - 1).floor(), -1);
    tiles[2] = Tile((width / 2).floor(), -1);
    tiles[3] = Tile((width / 2 + 1).floor(), -1);

    rotationTile = tiles[1];
    color = 'cyan';
  }
}

class OBlock extends Block {
  // this block will looks like

  //    ||||
  //    ||||

  OBlock(int width) {
    tiles[0] = Tile((width / 2).floor(), -1);
    tiles[1] = Tile((width / 2 + 1).floor(), -1);
    tiles[2] = Tile((width / 2).floor(), 0);
    tiles[3] = Tile((width / 2 + 1).floor(), 0);

    rotationTile = tiles[1];
    color = 'yellow';
  }
}

class JBlock extends Block {
  // this block will looks like

  //    ||
  //    ||||||

  JBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), 0);
    tiles[1] = Tile((width / 2).floor(), 0);
    tiles[2] = Tile((width / 2 + 1).floor(), 0);
    tiles[3] = Tile((width / 2 - 1).floor(), -1);

    rotationTile = tiles[1];
    color = 'green';
  }
}

class LBlock extends Block {
  // this block will looks like

  //        ||
  //    ||||||

  LBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), 0);
    tiles[1] = Tile((width / 2).floor(), 0);
    tiles[2] = Tile((width / 2 + 1).floor(), 0);
    tiles[3] = Tile((width / 2 + 1).floor(), -1);

    rotationTile = tiles[1];
    color = 'brown';
  }
}

class TBlock extends Block {
  // this block will looks like

  //      ||
  //    ||||||

  TBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), 0);
    tiles[1] = Tile((width / 2).floor(), 0);
    tiles[2] = Tile((width / 2 + 1).floor(), 0);
    tiles[3] = Tile((width / 2).floor(), -1);

    rotationTile = tiles[1];
    color = 'blue';
  }
}

class ZBlock extends Block {
  // this block will looks like

  //    ||||
  //      ||||

  ZBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), 0);
    tiles[1] = Tile((width / 2).floor(), 0);
    tiles[2] = Tile((width / 2).floor(), -1);
    tiles[3] = Tile((width / 2 + 1).floor(), -1);

    rotationTile = tiles[1];
    color = 'red';
  }
}

class SBlock extends Block {
  // this block will looks like

  //    ||||
  //  ||||

  SBlock(int width) {
    tiles[0] = Tile((width / 2 - 1).floor(), -1);
    tiles[1] = Tile((width / 2).floor(), -1);
    tiles[2] = Tile((width / 2).floor(), 0);
    tiles[3] = Tile((width / 2 + 1).floor(), 0);

    rotationTile = tiles[1];
    color = 'purple';
  }
}
