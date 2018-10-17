// Code from issue opened by BryantLam on Github
module ExceptionWarning {
  proc main() throws {
    try {
      throw new NilThrownError();
    }
    catch e1: NilThrownError {
      writeln("Caught NilThrownError");
      throw e1;
    }
  }
}
