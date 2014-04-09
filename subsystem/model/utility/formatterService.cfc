component accessors="true" {
	
	public string function longdate( any when ) {
		return dateFormat( when, 'long' ) & " at " & timeFormat( when, 'long' );
	}
	
}
