class two_d_array {
  var h=2, w=2: int;
  var D: domain(2);
  var a: [D] real;

  def initialize(){
    D = [1..h, 1..w];
  }
}

def main(){
  var tda: two_d_array = new two_d_array(3, 4);
  writeln(tda.D);
}

