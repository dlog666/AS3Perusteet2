package
{
	import flash.display.Sprite;
	import flash.text.*;
	public class Tehtava19 extends Sprite
	{
		public function Tehtava19()
		{
			var textF:TextField;
			textF = new TextField();
			textF.text = "Luomme tekstikentän ja kirjoitamme siihen.";
			textF.border = true;
			textF.textColor = 0x000000;
			textF.background = true;
			textF.backgroundColor = 0x336600;
			textF.borderColor = 0xFF3300;
			textF.selectable = true;
			textF.maxChars = 100;
			textF.width = 200;
			textF.multiline = true;
			textF.wordWrap = true;
			addChild(textF);
		}
	}
}