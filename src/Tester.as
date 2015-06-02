package {
  import fr.kikko.test.ShineMP3EncoderTest;
  import flash.display.MovieClip;

  public class Tester extends MovieClip {
    public function Tester():void {
      var tester:ShineMP3EncoderTest = new ShineMP3EncoderTest();
      addChild(tester);
    }
  }
}
