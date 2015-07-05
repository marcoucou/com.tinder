package com.facebook.stetho.inspector.console;

import com.facebook.stetho.common.LogRedirector;
import com.facebook.stetho.inspector.helper.ChromePeerManager;
import com.facebook.stetho.inspector.protocol.module.Console.ConsoleMessage;
import com.facebook.stetho.inspector.protocol.module.Console.MessageAddedRequest;
import com.facebook.stetho.inspector.protocol.module.Console.MessageLevel;
import com.facebook.stetho.inspector.protocol.module.Console.MessageSource;

public class CLog
{
  private static final String TAG = "CLog";
  
  public static void writeToConsole(ChromePeerManager paramChromePeerManager, Console.MessageLevel paramMessageLevel, Console.MessageSource paramMessageSource, String paramString)
  {
    LogRedirector.d("CLog", paramString);
    Console.ConsoleMessage localConsoleMessage = new Console.ConsoleMessage();
    source = paramMessageSource;
    level = paramMessageLevel;
    text = paramString;
    paramMessageLevel = new Console.MessageAddedRequest();
    message = localConsoleMessage;
    paramChromePeerManager.sendNotificationToPeers("Console.messageAdded", paramMessageLevel);
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.console.CLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */