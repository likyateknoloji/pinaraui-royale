
package com.likya.pinara.services.jobmanager
{
	import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
	import com.adobe.serializers.xml.XMLSerializationFilter;
	
	import mx.rpc.http.HTTPMultiService;
	import mx.rpc.http.Operation;
	
	[ExcludeClass]
	internal class Super_JobManager extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
	{
		private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();
		
		// Constructor
		public function Super_JobManager()
		{
			// initialize service control
			_serviceControl = new mx.rpc.http.HTTPMultiService("http://127.0.0.1:3000");
			var operations:Array = new Array();
			var operation:mx.rpc.http.Operation;
			var argsArray:Array;
			
			operation = new mx.rpc.http.Operation(null, "start");
			operation.url = "/PInara/restsrvc/startjob/{jobId}";
			operation.method = "GET";
			argsArray = new Array("jobId");
			operation.argumentNames = argsArray;         
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["jobId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "stop");
			operation.url = "/PInara/restsrvc/stopjob/{jobId}";
			operation.method = "GET";
			argsArray = new Array("jobId");
			operation.argumentNames = argsArray;
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["jobId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "setsuccess");
			operation.url = "/PInara/restsrvc/setsuccessjob/{jobId}";
			operation.method = "GET";
			argsArray = new Array("jobId");
			operation.argumentNames = argsArray;         
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["jobId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "skip");
			operation.url = "/PInara/restsrvc/skipjob/{jobId}";
			operation.method = "GET";
			argsArray = new Array("jobId");
			operation.argumentNames = argsArray;         
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["jobId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "pause");
			operation.url = "/PInara/restsrvc/pausejob/{jobId}";
			operation.method = "GET";
			argsArray = new Array("jobId");
			operation.argumentNames = argsArray;         
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["jobId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "resume");
			operation.url = "/PInara/restsrvc/resumejob/{jobId}";
			operation.method = "GET";
			argsArray = new Array("jobId");
			operation.argumentNames = argsArray;         
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["jobId"];
			operation.contentType = "application/x-www-form-urlencoded";
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "retry");
			operation.url = "/PInara/restsrvc/retryjob/{jobId}";
			operation.method = "GET";
			argsArray = new Array("jobId");
			operation.argumentNames = argsArray;         
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["jobId"];
			operation.contentType = "application/x-www-form-urlencoded";
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "stopapp");
			operation.url = "/PInara/restsrvc/stopapp";
			operation.method = "GET";
			operation.serializationFilter = serializer0;
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "fstopapp");
			operation.url = "/PInara/restsrvc/fstopapp";
			operation.method = "GET";
			operation.serializationFilter = serializer0;
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "suspendapp");
			operation.url = "/PInara/restsrvc/suspendapp";
			operation.method = "GET";
			operation.serializationFilter = serializer0;
			operation.resultType = String;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "resumeapp");
			operation.url = "/PInara/restsrvc/resumeapp";
			operation.method = "GET";
			operation.serializationFilter = serializer0;
			operation.resultType = String;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "addjob");
			operation.url = "/PInara/restsrvc/addjob/";
			operation.method = "POST";
			operation.serializationFilter = serializer0;
			operation.contentType = "application/xml";
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "updatejob");
			operation.url = "/PInara/restsrvc/updatejob/";
			operation.method = "POST";
			operation.serializationFilter = serializer0;
			operation.contentType = "application/xml";
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "deletejob");
			operation.url = "/PInara/restsrvc/deletejob/";
			operation.method = "POST";
			operation.serializationFilter = serializer0;
			operation.contentType = "application/xml";
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "recover");
			operation.url = "/PInara/restsrvc/recover";
			operation.method = "GET";
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "norecover");
			operation.url = "/PInara/restsrvc/norecover";
			operation.method = "GET";
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "getappstate");
			operation.url = "/PInara/restsrvc/appstate";
			operation.method = "GET";
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "enablegrp");
			operation.url = "/PInara/restsrvc/enablegrp/{grpId}";
			operation.method = "GET";
			argsArray = new Array("grpId");
			operation.argumentNames = argsArray;         
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["grpId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "enable");
			operation.url = "/PInara/restsrvc/enablejob/{jobId}";
			operation.method = "GET";
			argsArray = new Array("jobId");
			operation.argumentNames = argsArray;         
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["jobId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "disablegrp");
			operation.url = "/PInara/restsrvc/disablegrp/{grpId}";
			operation.method = "GET";
			argsArray = new Array("grpId");
			operation.argumentNames = argsArray;
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["grpId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "disable");
			operation.url = "/PInara/restsrvc/disablejob/{jobId}";
			operation.method = "GET";
			argsArray = new Array("jobId");
			operation.argumentNames = argsArray;
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["jobId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "changegrpname");
			operation.url = "/PInara/restsrvc/changegrpname/{chnggrpId}";
			operation.method = "GET";
			argsArray = new Array("chnggrpId");
			operation.argumentNames = argsArray;    
			operation.serializationFilter = serializer0;
			operation.properties = new Object();
			operation.properties["urlParamNames"] = ["chnggrpId"];
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "readmailinfo");
			operation.url = "/PInara/restsrvc/readmailinfo";
			operation.method = "GET";
			operation.serializationFilter = serializer0;
			operation.resultType = Object;
			operations.push(operation);
			
			operation = new mx.rpc.http.Operation(null, "writemailinfo");
			operation.url = "/PInara/restsrvc/writemailinfo/";
			operation.method = "POST";
			operation.serializationFilter = serializer0;
			operation.contentType = "application/xml";
			operation.resultType = Object;
			operations.push(operation);

			
			_serviceControl.operationList = operations;  
			
			
			preInitializeService();
			// model_internal::initialize();
		}
		
		//init initialization routine here, child class to override
		protected function preInitializeService():void
		{
			
		}
		
	}
	
}
