package
{
	import flash.display.Sprite;
	import flash.text.*;
	public class Tehtava20 extends Sprite
	{
		public function Tehtava20()
		{
			var textF:TextField;
			textF = new TextField();
			
			textF.border = true;
			textF.textColor = 0xFFFFFF;
			textF.background = true;
			textF.backgroundColor = 0x573896;
			textF.borderColor = 0xFF0000;
			textF.selectable = true;
			textF.maxChars = 100;
			textF.width = 200;
			textF.height = 600;
			textF.wordWrap = true;
			
			for(var i:int = 0; i<=100; i++){
				textF.text = textF.text + i + " ";
			}
			
			addChild(textF);
		}
	}
}