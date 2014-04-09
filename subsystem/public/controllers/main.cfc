component accessors="true" extends="abstract" {

// ------------------------ DEPENDENCY INJECTION ------------------------ //
	property name="instantService";
	property name="formatterService";
	
	
	public any function init( fw ) {
		variables.fw = fw;
		return this;
	}
	
	public void function default( rc ) {
    
		rc.today = variables.formatterService.longdate( variables.instantService.created() );
	}
	
}
