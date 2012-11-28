/**
 * ...
 * @author beru
 */

import flash.external.ExternalInterface;
 
class Test.Main 
{
	
	public static function main(swfRoot:MovieClip):Void 
	{
		// entry point
		_root.lineStyle(2, 0x003366, 100);
		_root.moveTo(200, 100);
		_root.beginFill(0xFF6600, 100);
		_root.lineTo(300, 100);
		_root.lineTo(300, 200);
		_root.lineTo(200, 200);
		_root.lineTo(200, 100);
		_root.endFill();
		
		fscommand("test", "test");
		
		var obj = ExternalInterface.call("test");
		_root.createTextField("text_field", 0, 50, 100, 200, 40);
		_root.text_field.text = String(obj);
		
	}
	
	public function Main() 
	{
	}
	
}