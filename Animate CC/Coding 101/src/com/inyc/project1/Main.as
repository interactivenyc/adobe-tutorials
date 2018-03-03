package com.inyc.project1  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	
	public class Main extends MovieClip {
		public var button:MovieClip;
		
		
		public function Main() {
			// constructor code
			trace("Main Loaded");
			button.addEventListener(MouseEvent.MOUSE_DOWN, onMouseEvent);
		}
		
		
		private function onMouseEvent(e:MouseEvent) {
			trace("captured MouseEvent: " + (e.target as MovieClip).name);
			
			var newImage:MovieClip = new Box();
			newImage.x = 25;
			newImage.y = 25;
			this.addChild(newImage);
		}
			
		
	}
	
}
