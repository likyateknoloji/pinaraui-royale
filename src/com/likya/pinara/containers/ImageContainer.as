package com.likya.pinara.containers
{
	import mx.collections.ArrayList;
	
	public class ImageContainer {
		
		// Ağaç için statu ikonları
		
		private static var _clock1s:String = '/images/clock1s.png';
		private static var _kilits:String = '/images/kilits.png';
		private static var _kosu2s:String = '/images/kosu2s.png';
		private static var _ok2s:String = '/images/ok2s.png';
		private static var _errors:String = '/images/errors.png';
		private static var _timeouts:String = '/images/timeouts.png';
		private static var _skips:String = '/images/skips.png';
		private static var _stops:String = '/images/stops.png';
		private static var _pauses:String = '/images/pauses.png';
		private static var _disableds:String = '/images/disableds.png';
		private static var _warnings:String = '/images/warnings.png';

		public static function get clock1s():String
		{
			return _clock1s;
		}
		public static function set clock1s(clock1s:String):void
		{
			_clock1s = clock1s;
		}

		public static function get kilits():String
		{
			return _kilits;
		}
		public static function set kilits(kilits:String):void
		{
			_kilits = kilits;
		}

		public static function get kosu2s():String
		{
			return _kosu2s;
		}
		public static function set kosu2s(kosu2s:String):void
		{
			_kosu2s = kosu2s;
		}
		
		public static function get ok2s():String
		{
			return _ok2s;
		}
		public static function set ok2s(ok2s:String):void
		{
			_ok2s = ok2s;
		}
		
		public static function get errors():String
		{
			return _errors;
		}
		public static function set errors(errors:String):void
		{
			_errors = errors;
		}
		
		public static function get timeouts():String
		{
			return _timeouts;
		}
		public static function set timeouts(timeouts:String):void
		{
			_timeouts = timeouts;
		}
		
		public static function get skips():String
		{
			return _skips;
		}
		public static function set skips(skips:String):void
		{
			_skips = skips;
		}
		
		public static function get stops():String
		{
			return _stops;
		}
		public static function set stops(stops:String):void
		{
			_stops = stops;
		}
		
		public static function get pauses():String
		{
			return _pauses;
		}
		public static function set pauses(pauses:String):void
		{
			_pauses = pauses;
		}
		
		public static function get disableds():String
		{
			return _disableds;
		}
		public static function set disableds(disableds:String):void
		{
			_disableds = disableds;
		}
		
		public static function get warnings():String
		{
			return _warnings;
		}
		public static function set warnings(warnings:String):void
		{
			_warnings = warnings;
		}	
		
		/*[@Embed(source='/images/clock1s.png')]
		public static const clock1s:Class;
		
		[@Embed(source='/images/kilits.png')]
		public static const kilits:Class;
		
		
		[@Embed(source='/images/kosu2s.png')]
		public static const kosu2s:Class;
		
		[@Embed(source='/images/ok2s.png')]
		public static const ok2s:Class;
		
		[@Embed(source='/images/errors.png')]
		public static const errors:Class;
		
		[@Embed(source='/images/timeouts.png')]
		public static const timeouts:Class;
		
		[@Embed(source='/images/skips.png')]
		public static const skips:Class;
		
		[@Embed(source='/images/stops.png')]
		public static const stops:Class;
		
		[@Embed(source='/images/pauses.png')]
		public static const pauses:Class;
		
		[@Embed(source='/images/disableds.png')]
		public static const disableds:Class;
		
		[@Embed(source='/images/warnings.png')]
		public static const warnings:Class;*/
		
		// Liste için statu ikonları
		
		private static var _clock1:String = '/images/clock1.png';
		private static var _kilit:String = '/images/kilit.png';
		private static var _kosu2:String = '/images/kosu2.png';
		private static var _ok2:String = '/images/ok2.png';
		private static var _error:String = '/images/error.png';
		private static var _timeout:String = '/images/timeout.png';
		private static var _skip:String = '/images/skip.png';
		private static var _stop:String = '/images/stop.png';
		private static var _pause:String = '/images/pause.png';
		private static var _disabled:String = '/images/disabled.png';
		private static var _warning:String = '/images/warning.png';
		
		public static function get clock1():String
		{
			return _clock1;
		}
		public static function set clock1(clock1:String):void
		{
			_clock1 = clock1;
		}	
		
		public static function get kilit():String
		{
			return _kilit;
		}
		public static function set kilit(kilit:String):void
		{
			_kilit = kilit;
		}	
		
		public static function get kosu2():String
		{
			return _kosu2;
		}
		public static function set kosu2(kosu2:String):void
		{
			_kosu2 = kosu2;
		}	
		
		public static function get ok2():String
		{
			return _ok2;
		}
		public static function set ok2(ok2:String):void
		{
			_ok2 = ok2;
		}	
		
		public static function get error():String
		{
			return _error;
		}
		public static function set error(error:String):void
		{
			_error = error;
		}	
		
		public static function get timeout():String
		{
			return _timeout;
		}
		public static function set timeout(timeout:String):void
		{
			_timeout = timeout;
		}	
		
		public static function get skip():String
		{
			return _skip;
		}
		public static function set skip(skip:String):void
		{
			_skip = skip;
		}	
		
		public static function get stop():String
		{
			return _stop;
		}
		public static function set stop(stop:String):void
		{
			_stop = stop;
		}	
		
		public static function get pause():String
		{
			return _pause;
		}
		public static function set pause(pause:String):void
		{
			_pause = pause;
		}	
		
		public static function get disabled():String
		{
			return _disabled;
		}
		public static function set disabled(disabled:String):void
		{
			_disabled = disabled;
		}	
		
		public static function get warning():String
		{
			return _warning;
		}
		public static function set warning(warning:String):void
		{
			_warning = warning;
		}	
		
		
		/*[@Embed(source='/images/clock1.jpg')]
		public static const clock1:Class;
		
		[@Embed(source='/images/kilit.jpg')]
		public static const kilit:Class;
		
		[@Embed(source='/images/kosu2.jpg')]
		public static const kosu2:Class;
		
		[@Embed(source='/images/ok2.jpg')]
		public static const ok2:Class;
		
		[@Embed(source='/images/error.jpg')]
		public static const error:Class;
		
		[@Embed(source='/images/timeout.jpg')]
		public static const timeout:Class;
		
		[@Embed(source='/images/skip.jpg')]
		public static const skip:Class;
		
		[@Embed(source='/images/stop.jpg')]
		public static const stop:Class;
		
		[@Embed(source='/images/pause.jpg')]
		public static const pause:Class;
		
		[@Embed(source='/images/disabled.jpg')]
		public static const disabled:Class;
		
		[@Embed(source='/images/warning.jpg')]
		public static const warning:Class;*/
		
		// Liste için komut ikonları
		
		private static var _disableJob:String = '/images/disableJob.png';

		public static function get disableJob():String
		{
			return _disableJob;
		}

		public static function set disableJob(value:String):void
		{
			_disableJob = value;
		}

		private static var _startJob:String = '/images/startJob.png';

		public static function get startJob():String
		{
			return _startJob;
		}

		public static function set startJob(value:String):void
		{
			_startJob = value;
		}

		private static var _pauseJob:String = '/images/pauseJob.png';

		public static function get pauseJob():String
		{
			return _pauseJob;
		}

		public static function set pauseJob(value:String):void
		{
			_pauseJob = value;
		}

		private static var _enableJob:String = '/images/enableJob.png';

		public static function get enableJob():String
		{
			return _enableJob;
		}

		public static function set enableJob(value:String):void
		{
			_enableJob = value;
		}

		private static var _retryJob:String = '/images/retryJob.png';

		public static function get retryJob():String
		{
			return _retryJob;
		}

		public static function set retryJob(value:String):void
		{
			_retryJob = value;
		}

		private static var _setSuccessJob:String = '/images/setSuccessJob.png';

		public static function get setSuccessJob():String
		{
			return _setSuccessJob;
		}

		public static function set setSuccessJob(value:String):void
		{
			_setSuccessJob = value;
		}

		private static var _skipJob:String = '/images/skipJob.png';

		public static function get skipJob():String
		{
			return _skipJob;
		}

		public static function set skipJob(value:String):void
		{
			_skipJob = value;
		}

		private static var _stopJob:String = '/images/stopJob.png';

		public static function get stopJob():String
		{
			return _stopJob;
		}

		public static function set stopJob(value:String):void
		{
			_stopJob = value;
		}

		private static var _resumeJob:String = '/images/resumeJob.png';

		public static function get resumeJob():String
		{
			return _resumeJob;
		}

		public static function set resumeJob(value:String):void
		{
			_resumeJob = value;
		}

		
		/*[@Embed(source='/images/disableJob.jpg')]
		public static const disableJob:Class;
		
		[@Embed(source='/images/startJob.jpg')]
		public static const startJob:Class;
		
		[@Embed(source='/images/pauseJob.jpg')]
		public static const pauseJob:Class;
		
		[@Embed(source='/images/enableJob.jpg')]
		public static const enableJob:Class;
		
		[@Embed(source='/images/retryJob.jpg')]
		public static const retryJob:Class;
		
		[@Embed(source='/images/setSuccessJob.jpg')]
		public static const setSuccessJob:Class;
		
		[@Embed(source='/images/skipJob.jpg')]
		public static const skipJob:Class;
		
		[@Embed(source='/images/stopJob.jpg')]
		public static const stopJob:Class;
		
		[@Embed(source='/images/resumeJob.jpg')]
		public static const resumeJob:Class;*/
		
		
		// Log için ikonlar
		
		// [@Embed(source='/images/logfile_s.png')]
		// public static const logFileResides:Class;
		private static var _logFileResides:String = '/images/logfile_s.png';

		public static function get logFileResides():String
		{
			return _logFileResides;
		}

		public static function set logFileResides(value:String):void
		{
			_logFileResides = value;
		}

		
		// [@Embed(source='/images/noLogfile_s.png')]
		// public static const logFileMissing:Class;
		private static var _logFileMissing:String = '/images/noLogfile_s.png';

		public static function get logFileMissing():String
		{
			return _logFileMissing;
		}

		public static function set logFileMissing(value:String):void
		{
			_logFileMissing = value;
		}

		
		private static var treeIconList:ArrayList;
		private static var statuImageList:ArrayList;
		private static var manageImageList:ArrayList;
		private static var logImageList:ArrayList;


			


		public function ImageContainer() {}
		
		public static function getLogImage(logCode:Number):Class {
			
			if(logImageList == null || logImageList.length == 0) {
				
				logImageList = new ArrayList();
				
				// Log ikonları
				logImageList.addItem(logFileResides)
				logImageList.addItem(logFileMissing)
			}
			
			return logImageList.getItemAt(logCode) as Class;
		}
		
		public static function getStatuImage(statuCode:Number):Class {
			// Alert.show("size : " + imageList.length);
			// Alert.show("image : " + imageList.getItemAt(statuCode));		
			
			// 0-9 Statu ikonları
			//
			// FILTER_READY:int = 0;
			// FILTER_WAITING:int = 1;
			// FILTER_WORKING:int = 2;
			// FILTER_SUCCESSFUL:int = 3;
			// FILTER_FAILED:int = 4;
			// FILTER_TIMEOUT:int = 5;
			// FILTER_SKIPPED:int = 6;
			// FILTER_STOPPED:int = 7;
			// FILTER_PAUSED:int = 8;
			// FILTER_DISABLED:int = 9;
			
			
			
			if(statuImageList == null || statuImageList.length == 0) {
			
				statuImageList = new ArrayList();
				
				statuImageList.addItem(clock1)
				statuImageList.addItem(kilit)
				statuImageList.addItem(kosu2)
				statuImageList.addItem(ok2)
				statuImageList.addItem(error)
				statuImageList.addItem(timeout)
				statuImageList.addItem(skip)
				statuImageList.addItem(stop)
				statuImageList.addItem(pause)
				statuImageList.addItem(disabled)
				statuImageList.addItem(warning)
			}
			
			return statuImageList.getItemAt(statuCode) as Class;
		}
		
		public static function getTreeStatuImage(statuCode:Number):Class {
			// Alert.show("size : " + imageList.length);
			// Alert.show("image : " + imageList.getItemAt(statuCode));		
			
			if(treeIconList == null || treeIconList.length == 0) {

				treeIconList = new ArrayList();
			
				// 0-9 Tree Statu ikonları
				treeIconList.addItem(clock1s)
				treeIconList.addItem(kilits)
				treeIconList.addItem(kosu2s)
				treeIconList.addItem(ok2s)
				treeIconList.addItem(errors)
				treeIconList.addItem(timeouts)
				treeIconList.addItem(skips)
				treeIconList.addItem(stops)
				treeIconList.addItem(pauses)
				treeIconList.addItem(disableds)
				treeIconList.addItem(warnings)
					
			}
			
			
			return treeIconList.getItemAt(statuCode) as Class;
		}

		public static function getManageImage(statuCode:Number):Class {
			
			// Alert.show("data : " + data);
			// Alert.show("size : " + imageList.length);
			// Alert.show("image : " + imageList.getItemAt(i));		
			/*
			<visualParams>
				<statu>1</statu>
				<commandabilityParams>
					<isPausable>true</isPausable>
					<isResumable>false</isResumable>
					<isRetryable>false</isRetryable>
					<isSkipable>false</isSkipable>
					<isStartable>false</isStartable>
					<isStopable>false</isStopable>
					<isSuccessable>false</isSuccessable>
				</commandabilityParams>
			</visualParams>
			*/
			
			if(manageImageList == null || manageImageList.length == 0) {
				
				manageImageList = new ArrayList();
				
				// 10-18 Komut ikonları
				manageImageList.addItem(disableJob)
				manageImageList.addItem(startJob)
				manageImageList.addItem(pauseJob)
				manageImageList.addItem(enableJob)
				manageImageList.addItem(retryJob)
				manageImageList.addItem(setSuccessJob)
				manageImageList.addItem(skipJob)
				manageImageList.addItem(stopJob)
				manageImageList.addItem(resumeJob)
			}
			
			return manageImageList.getItemAt(statuCode) as Class;
		}
		
		public static function resolveStatus(data:Object):Class {
			
			var statu:int = data.visualParams.statu;
			
			// Alert.show("Vparams : " + data.visualParams);
			// Alert.show("statu:" + statu + " image:" + imageList.getItemAt(statu));
			
			return statuImageList.getItemAt(statu) as Class;
		}
		
		/*
		public static function resolveStatus(data:Object):Class {
			
			var statu:int;
			
			// Alert.show(XML(data.stateInfos.LiveStateInfos).children()[0].StateName);
			
			XML(data.stateInfos.LiveStateInfos).children()[0].StateName
			
			var liveStateInfo:XML = XML(data.stateInfos.LiveStateInfos).children()[0];
			
			if(liveStateInfo.StateName == "PENDING" && liveStateInfo.SubstateName == "IDLED" && liveStateInfo.StatusName == "BYTIME") {
				statu = 0;
			} else if(liveStateInfo.StateName == "PENDING" && liveStateInfo.SubstateName == "IDLED" && liveStateInfo.StatusName == "WAITING") {
				statu = 1;
			} else if(liveStateInfo.StateName == "RUNNING" && liveStateInfo.SubstateName == "ON_RESOURCE" && liveStateInfo.StatusName == "TIME_IN") {
				statu = 2;
			} else if(liveStateInfo.StateName == "FINISHED" && liveStateInfo.SubstateName == "COMPLETED" && liveStateInfo.StatusName == "SUCCESS") {
				statu = 3;
			} else if(liveStateInfo.StateName == "FINISHED" && liveStateInfo.SubstateName == "COMPLETED" && liveStateInfo.StatusName == "FAILED") {
				statu = 4;
			} else if(liveStateInfo.StateName == "RUNNING" && liveStateInfo.SubstateName == "ON_RESOURCE" && liveStateInfo.StatusName == "TIME_OUT") {
				statu = 5;
			} else if(liveStateInfo.StateName == "FINISHED" && liveStateInfo.SubstateName == "SKIPPED") {
				statu = 6;
			} else if(liveStateInfo.StateName == "FINISHED" && liveStateInfo.SubstateName == "STOPPED") {
				statu = 7;
			} else if(liveStateInfo.StateName == "PENDING" && liveStateInfo.SubstateName == "PAUSED") {
				statu = 8;
			} else if(liveStateInfo.StateName == "PENDING" && liveStateInfo.SubstateName == "DEACTIVATED") {
				statu = 9;
			}
			
			return imageList.getItemAt(statu) as Class;
		}
		*/
	
	}
}

