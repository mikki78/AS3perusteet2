package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava20 extends Sprite
	{
		public function tehtava20()
		{
			var textF:TextField;
			textF = new TextField();
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.wordWrap = true;
			textF.background = true;
			textF.backgroundColor = 0xFFFF66;
			textF.border = true;
			textF.borderColor = 0x000000;
			
			for(var i:int = 0; i <=100;i++){
			textF.text = textF.text + i + " ";
			}
			addChild(textF);
			
			
			
			
			
			
		}
	}
}