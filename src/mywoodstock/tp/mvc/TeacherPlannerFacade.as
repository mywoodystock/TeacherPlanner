package mywoodstock.tp.mvc 
{
	import flash.display.Sprite;
	import mywoodstock.tp.mvc.controller.commands.StartAppCommand;
	import mywoodstock.tp.mvc.controller.TPNotifications;
	import org.puremvc.as3.patterns.facade.Facade;
	
	/**
	 * ...
	 * @author Adam
	 */
	public class TeacherPlannerFacade extends Facade 
	{
		protected var _app :Sprite;
		
		public static function getInstance() :TeacherPlannerFacade
		{
			if ( instance == null )
				instance = new TeacherPlannerFacade();
			
			return instance as TeacherPlannerFacade;
		}
		
		override protected function initializeController() :void
		{
			super.initializeController();
			
			registerCommand( TPNotifications.START_APP, StartAppCommand );
		}
		
		public function startApp( app :Sprite ) :void
		{
			_app = app;
			
			sendNotification( TPNotifications.START_APP, app );
		}
	}

}