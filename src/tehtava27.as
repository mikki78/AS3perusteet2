package
{
	import flash.display.Sprite;
	import flash.text.*;
	
	public class tehtava27 extends Sprite
	{
		
			public function  tehtava27() 
			{
				var vastaus:Number = keskiarvo(4, 3, 6, 1);
				var teksti:String = "Keskiarvo: " + vastaus;
				
				var textF:TextField = new TextField();
				textF.text = teksti;
				textF.autoSize = TextFieldAutoSize.LEFT;
				textF.border = true;
				
				addChild(textF);
			}	
			public function summa(luku1:int, luku2:int, luku3:int, luku4:int):int
			{
					// kopioi tämä tehtävästä 25
					
				var vastaus:int = luku1 + luku2 + luku3 + luku4;
					
				return vastaus;
			}
			public function keskiarvo(luku1:int, luku2:int, luku3:int, luku4:int):Number
			{				
					// tee metodin toteutus tähän
				var summa:Number = summa(luku1,luku2,luku3,luku4);
				var vastaus:Number = summa / 4;
			
				return vastaus;
			}	
			
		}
	}
