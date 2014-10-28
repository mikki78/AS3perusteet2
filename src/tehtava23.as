package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava23 extends Sprite
	{
		public function tehtava23()
		{
			
			var i:int = 1;
			var kerrat:int = 7;
			while(i<=kerrat){
				tulostaTeksti(i);
				i++
			}
			infoT(kerrat);
		}	
		
		private function infoT(kerrat:int):void
		{
			var teksti:String = "Kuinka monta kertaa\n" + kerrat;
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.multiline = true; 
			textF.border = true;
			textF.autoSize = TextFieldAutoSize.RIGHT;
			textF.background = true;
			textF.backgroundColor = 0x00FF00;
			textF.textColor = 0x0000FF;
			addChild(textF);	
			
		}
		
		public function tulostaTeksti(i:int):void
		{
			var teksti:String = "Alussa oli suo, kuokka ja Jussi.\n";
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.y = i * 40; 
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