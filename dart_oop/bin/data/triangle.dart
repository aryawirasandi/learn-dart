class Triangle {
  int _bottom = 1;
  int _height = 1;

  int get height => _height;

  set height(int value) => value >= 1 ? _height = value : 1;

  int get bottom => _bottom;

  set bottom(int value) => value >= 1 ? _bottom = value : 1;
}
