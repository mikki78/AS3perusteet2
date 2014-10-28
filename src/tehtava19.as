package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	
	public class tehtava19 extends Sprite
	{
		public function tehtava19()
		{
			var textF:TextField;
			textF = new TextField();
			textF.text = "Moro";
			textF.textColor = 0x000FF;
			textF.border = true;
			textF.borderColor = 0xFF0000;
			textF.textColor = 0x000FF;
			textF.background = true;
			textF.backgroundColor = 0x19A347;
			textF.selectable = true;
			textF.maxChars = 100;
			textF.width = 200;
				textF.multiline = true;
			textF.wordWrap = true;	
			addChild(textF);
		}
	}
}