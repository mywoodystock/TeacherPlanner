package mywoodstock.tp.mvc.view 
{
	import mywoodstock.tp.TeacherPlannerApp;
	
	/**
	 * ...
	 * @author Adam
	 */
	public class TPAppMediator extends TPMediator 
	{
		
		public static const NAME :String = "TpAppMediator";
		
		public function TPAppMediator( app :TeacherPlannerApp ) 
		{
			super( NAME, app );
		}
		
		public function get app() :TeacherPlannerApp
		{
			return viewComponent as TeacherPlannerApp
		}
		
	}

}