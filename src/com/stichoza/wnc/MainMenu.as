package com.stichoza.wnc 
{
	import flash.display.Sprite;
	import flash.events.Event;
	/**
	 * ...
	 * @author Stichoza
	 */
	public class MainMenu extends Sprite
	{
		//[Embed(source="")]
		
		
		public function MainMenu() 
		{
			this.addEventListener(Event.ADDED_TO_STAGE, onInit);
		}
		
		
		private function onInit(e:Event):void
		{
			this.removeEventListener(Event.ADDED_TO_STAGE, onInit);
		}
	}

}