package mywoodstock.utils.logger 
{
	/**
	 * ...
	 * @author Adam
	 */
	public class Loggo 
	{
		private static var _instance :Loggo;
		
		public static function getInstance() :Loggo
		{
			if ( _instance == null )
				_instance = new Loggo();
				
			return _instance;
		}
		
		
		public function Loggo() 
		{
			
		}
		
		public function log( ...rest :* ) :void
		{
			trace( rest );
		}
		
	}

}