class C {
  var x: int;
  var y: int;
  def C(b: bool) {
    if b then
      x = 24;
    else
      y = 12;
  }
}

var c = new C(true);
writeln(c);
