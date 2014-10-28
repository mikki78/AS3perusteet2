package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava21 extends Sprite
	{
		public function tehtava21()
		{
			
		tulostaTeksti();
				
		}
		public function tulostaTeksti():void
		{
			var teksti:String = "Alussa oli suo, kuokka ja Jussi.\n";
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.width = 200; 
			textF.height = 50; 
			textF.multiline = true; 
			textF.border = true;
			textF.autoSize = TextFieldAutoSize.RIGHT;
			textF.background = true;
			textF.backgroundColor = 0x00FF00;
			textF.textColor = 0x0000FF;
			addChild(textF);
		}
	}
}