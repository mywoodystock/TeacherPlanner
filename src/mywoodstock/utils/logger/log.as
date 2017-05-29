package mywoodstock.utils.logger 
{
	/**
	 * ...
	 * @author Adam
	 */
	public function log( ...rest :* ) :void
	{
		Loggo.getInstance().log( rest );
	}

}