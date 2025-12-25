package mobile.util;

#if android
import extension.androidtools.os.Environment;
#end
import lime.app.Application;

using StringTools;

/** 
* @Authors StarNova (Cream.BR)
* @version: 0.1.0
**/

class StorageSystem {
  
    public static inline function getStorageDirectory():String
	  	return #if android haxe.io.Path.addTrailingSlash(Environment.getExternalStorageDirectory() + '/.' + Application.current.meta.get('file')) #elseif ios lime.system.System.documentsDirectory #else Sys.getCwd() #end;
}
