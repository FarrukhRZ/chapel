config const n = 10000;

var x = 0;
var y = 0;

for i in 1..n {
  cobegin {
    x += 1;
    y += 1;
  }
}

writeln((x, y));
