package org.eclipse.paho.client.mqttv3.logging;

import java.lang.reflect.Method;
import java.util.MissingResourceException;
import java.util.ResourceBundle;

public class LoggerFactory
{
  public static final String MQTT_CLIENT_MSG_CAT = "org.eclipse.paho.client.mqttv3.internal.nls.logcat";
  private static final String className = LoggerFactory.class.getName();
  private static String jsr47LoggerClassName = "org.eclipse.paho.client.mqttv3.logging.JSR47Logger";
  private static String overrideloggerClassName = null;
  
  public static Logger getLogger(String paramString1, String paramString2)
  {
    String str2 = overrideloggerClassName;
    String str1 = str2;
    if (str2 == null) {
      str1 = jsr47LoggerClassName;
    }
    paramString1 = getLogger(str1, ResourceBundle.getBundle(paramString1), paramString2, null);
    if (paramString1 == null) {
      throw new MissingResourceException("Error locating the logging class", className, paramString2);
    }
    return paramString1;
  }
  
  private static Logger getLogger(String paramString1, ResourceBundle paramResourceBundle, String paramString2, String paramString3)
  {
    for (;;)
    {
      try
      {
        paramString1 = Class.forName(paramString1);
        if (paramString1 != null) {}
        paramString1 = null;
      }
      catch (NoClassDefFoundError paramString1)
      {
        try
        {
          paramString1 = (Logger)paramString1.newInstance();
          paramString1.initialise(paramResourceBundle, paramString2, paramString3);
          return paramString1;
        }
        catch (SecurityException paramString1)
        {
          return null;
        }
        catch (ExceptionInInitializerError paramString1)
        {
          return null;
        }
        catch (InstantiationException paramString1)
        {
          return null;
        }
        catch (IllegalAccessException paramString1)
        {
          return null;
        }
        paramString1 = paramString1;
        return null;
      }
      catch (ClassNotFoundException paramString1)
      {
        return null;
      }
    }
  }
  
  public static String getLoggingProperty(String paramString)
  {
    try
    {
      Class localClass = Class.forName("java.util.logging.LogManager");
      Object localObject = localClass.getMethod("getLogManager", new Class[0]).invoke(null, null);
      paramString = (String)localClass.getMethod("getProperty", new Class[] { String.class }).invoke(localObject, new Object[] { paramString });
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  public static void setLogger(String paramString)
  {
    overrideloggerClassName = paramString;
  }
}

/* Location:
 * Qualified Name:     org.eclipse.paho.client.mqttv3.logging.LoggerFactory
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */