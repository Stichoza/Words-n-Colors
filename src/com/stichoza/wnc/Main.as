package com.stichoza.wnc
{
	import flash.desktop.NativeApplication;
	import flash.events.Event;
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	import flash.display.MovieClip;
	import flash.ui.Multitouch;
	import flash.ui.MultitouchInputMode;
	import flash.ui.Keyboard;
	import flash.desktop.SystemIdleMode;
	import flash.geom.Rectangle;
	import flash.net.URLRequest;
	import flash.net.navigateToURL;
	//import fl.motion.Color;
	import flash.geom.ColorTransform;
	import flash.filesystem.*;
	import flash.utils.*;
	import flash.system.System;
	import flash.system.Capabilities;
	
	/**
	 * ...
	 * @author Stichoza
	 */
	public class Main extends Sprite
	{
		
		public function Main():void
		{
			stage.scaleMode = StageScaleMode.NO_SCALE;
			stage.align = StageAlign.TOP_LEFT;
			stage.addEventListener(Event.DEACTIVATE, deactivate);
			
			// touch or gesture?
			Multitouch.inputMode = MultitouchInputMode.TOUCH_POINT;
		
			// entry point
		
			// new to AIR? please read *carefully* the readme.txt files!
		}
		
		private function deactivate(e:Event):void
		{
			// make sure the app behaves well (or exits) when in background
			//NativeApplication.nativeApplication.exit();
		}
	
	}

}