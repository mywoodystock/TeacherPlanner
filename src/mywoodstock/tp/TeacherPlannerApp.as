package mywoodstock.tp
{
	import flash.display.Sprite;
	import mywoodstock.tp.mvc.TeacherPlannerFacade;
	import org.puremvc.as3.patterns.facade.Facade;
	import starling.core.Starling;
	
	/**
	 * ...
	 * @author Adam
	 */
	public class TeacherPlannerApp extends Sprite 
	{
		protected var _facade :TeacherPlannerFacade;
		
		
		
		public function TeacherPlannerApp():void 
		{
			trace("TeacherPlannerApp constructor!")
			_facade = TeacherPlannerFacade.getInstance();
			_facade.startApp( this );

		}
		
	}
	
}