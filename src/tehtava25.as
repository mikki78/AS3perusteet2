package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava25 extends Sprite
	{
		public function tehtava25():void{
			var vastaus:int = summa(4, 3, 6, 1);
			var teksti:String = "Summa: " + vastaus;
			
			var textF:TextField = new TextField();
			textF.text = teksti;
			textF.autoSize = TextFieldAutoSize.LEFT;
			textF.border = true;
			
			addChild(textF);
		}
			
		public function summa(luku1:int, luku2:int, luku3:int, luku4:int):int {
		{	
			var vastaus:int = luku1 + luku2 + luku3 + luku4;
			
			return vastaus;
			
			
			
				// kirjoita koodia tähän
				// muista että metodissa on oltava (lopussa) return!
			}
			
		}
	}
}