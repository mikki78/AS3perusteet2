package
{
	import flash.display.Sprite;
	import flash.display.Stage;
	import flash.events.*;
	import flash.text.*; 
	
	public class tehtava24 extends Sprite
	{
		
	 
			private var myTextBox:TextField = new TextField(); 
			private var myOutputBox:TextField = new TextField(); 
			private var myText:String = ""; 
			private var number:int = 5;
		
			public function tehtava24() 
			{ 
				captureText(); 
			} 
			
			public function captureText():void 
			{ 
				myTextBox.type = TextFieldType.INPUT; 
				myTextBox.background = true; 
				addChild(myTextBox); 
				myTextBox.text = myText;
				myTextBox.border = true;
				myTextBox.addEventListener(TextEvent.TEXT_INPUT, textInputCapture); 
			} 
			
			public function textInputCapture(event:TextEvent):void 
			{ 
				var str:String = myTextBox.text; 
				if(str == String(number))
				{
					var message:String = "";
				}else
					message = "väärin arvattu";
				
				createOutputBox(message); 
				
			} 
			
			public function createOutputBox(str:String):void 
			{ 
				myOutputBox.background = true; 
				myOutputBox.x = 200; 
				myOutputBox.border = true;
				addChild(myOutputBox); 
				myOutputBox.text = str; 
		}
	}
}