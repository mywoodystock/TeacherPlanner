package mywoodstock.tp.mvc.view 
{
	import flash.display.Stage;
	/**
	 * ...
	 * @author Adam
	 */
	public class TPStageMediator extends TPMediator 
	{
		public static const NAME :String = "TPStageMediator";
		
		public function TPStageMediator( stage :Stage = null ) 
		{
			super( NAME, stage );
		}
		
		public function get stage() :Stage
		{
			return viewComponent as Stage;
		}
		
	}

}