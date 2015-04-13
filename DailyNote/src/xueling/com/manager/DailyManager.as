package xueling.com.manager 
{
	/**
	 * ...
	 * @author zhmq
	 */
	public class DailyManager 
	{
		//---- Constants -------------------------------------------------------
		
		//---- Protected Fields ------------------------------------------------
		
		//---- Property Fields -------------------------------------------------
		
		//---- Constructor -----------------------------------------------------
		
		public function DailyManager() 
		{
			
		}
		
		//---- Protected Methods -----------------------------------------------
		
		//---- Event Handling Methods ------------------------------------------
		
		//---- Property Accessing Methods --------------------------------------
		
		//---- Public Methods ----------------------------------------------------
		
		public static function GetCurTime():Vector.<Number>
		{
			var TodayDate:Date;
			var Time:Vector.<Number>;
			TodayDate = new Date();
			Time = new Vector.<Number>;
			
			Time.push(TodayDate.getFullYear());
			Time.push(TodayDate.getMonth() + 1);
			Time.push(TodayDate.getDate());
			Time.push(TodayDate.getDay());
			Time.push(TodayDate.getHours());
			Time.push(TodayDate.getMinutes());
			Time.push(TodayDate.getSeconds());
			return Time;
		}
	}

}