/**
 * This is a generated sub-class of _JobManager.as and is intended for behavior
 * customization.  This class is only generated when there is no file already present
 * at its target location.  Thus custom behavior that you add here will survive regeneration
 * of the super-class. 
 **/

package com.likya.pinara.services.jobmanager
{
	
	
	public class JobManager extends Super_JobManager
	{
		
		/**
		 * Override super.init() to provide any initialization customization if needed.
		 */
    protected override function preInitializeService():void
    { 
		_serviceControl.baseURL = null;
        super.preInitializeService();
        // Initialization customization goes here
		
		//trace(ObjectUtil.toString(_serviceControl.operationList));
    }
               
}

}
