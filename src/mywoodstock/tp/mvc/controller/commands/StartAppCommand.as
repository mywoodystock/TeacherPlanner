package mywoodstock.tp.mvc.controller.commands 
{
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
		}
		
	}

}