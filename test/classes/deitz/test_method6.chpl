class foo {
  var x : int;
  def getx() : int {
    return x;
  }
}

var f : foo = new foo();

f.x = 3;
writeln("the int is ", f.getx());
