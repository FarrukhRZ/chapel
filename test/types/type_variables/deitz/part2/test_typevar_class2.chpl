class foo {
  type t;
  var x : t;
  def print() {
    writeln(x);
  }
}

var f : foo(t=int) = new foo(t=int);

var f2 : foo(t=string) = new foo(t=string);

f.x = 2;

f2.x = "hello world";

f.print();

f2.print();
