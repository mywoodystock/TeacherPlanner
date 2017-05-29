package mywoodstock.tp.mvc.controller.commands 
{
	import flash.display.Stage;
	import mywoodstock.tp.TeacherPlannerApp;
	import mywoodstock.tp.mvc.view.TPAppMediator;
	import mywoodstock.tp.mvc.view.TPStageMediator;
	import mywoodstock.utils.logger.log;
	import org.puremvc.as3.interfaces.INotification;
	import org.puremvc.as3.patterns.command.SimpleCommand;
	
	/**
	 * ...
	 * @author Adam
	 */
	public class StartAppCommand extends SimpleCommand 
	{
		
		override public function execute( notification :INotification ) :void
		{
			super.execute( notification );
			
			log("START_APP_COMMAND_EXECUTED!");
			
			var app :TeacherPlannerApp = notification.getBody() as TeacherPlannerApp;
			
			var stage :Stage = app.stage;
			
			var stageMediator :TPStageMediator = new TPStageMediator( stage );
			
			var appMediator :TPAppMediator = new TPAppMediator( app );
			facade.registerMediator( appMediator );
			
			
		}
		
	}

}