package com.google.android.m4b.maps.cb;

import java.io.IOException;
import java.io.InputStream;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Properties;
import java.util.logging.Logger;

public final class a
{
  private static Properties a;
  private static volatile boolean b;
  private static Map<String, String> c = null;
  
  public static int a()
  {
    try
    {
      Properties localProperties = a("/build-data.properties");
      Object localObject;
      if (localProperties.isEmpty()) {
        localObject = null;
      }
      for (;;)
      {
        return Integer.parseInt((String)((Map)localObject).get("Build changelist"));
        localObject = new LinkedHashMap();
        ((Map)localObject).put("Built on", localProperties.getProperty("build.time", ""));
        ((Map)localObject).put("Build timestamp", localProperties.getProperty("build.timestamp", ""));
        ((Map)localObject).put("Build timestamp as int", localProperties.getProperty("build.timestamp.as.int", ""));
        ((Map)localObject).put("Built at", localProperties.getProperty("build.location", ""));
        ((Map)localObject).put("Build target", localProperties.getProperty("build.target", ""));
        ((Map)localObject).put("Build ID", localProperties.getProperty("build.build_id", "<unknown>"));
        ((Map)localObject).put("Build changelist", localProperties.getProperty("build.changelist", ""));
        ((Map)localObject).put("Build changelist as int", localProperties.getProperty("build.changelist.as.int", ""));
        ((Map)localObject).put("Build version map", localProperties.getProperty("build.versionmap", ""));
        ((Map)localObject).put("Build client", localProperties.getProperty("build.client", ""));
        ((Map)localObject).put("Build client mint status", localProperties.getProperty("build.client_mint_status", ""));
        ((Map)localObject).put("Build depot path", localProperties.getProperty("build.depot.path", ""));
        ((Map)localObject).put("Build label", localProperties.getProperty("build.label", ""));
        ((Map)localObject).put("Build tool", localProperties.getProperty("build.tool", ""));
        ((Map)localObject).put("Build gplatform", localProperties.getProperty("build.gplatform", ""));
        ((Map)localObject).put("Mpm version", localProperties.getProperty("build.mpm.version", ""));
        ((Map)localObject).put("Dependencies", localProperties.getProperty("build.dependencies", ""));
        ((Map)localObject).put("Citc snapshot", localProperties.getProperty("build.citc.snapshot", Integer.toString(-1)));
        ((Map)localObject).put("Verifiable", localProperties.getProperty("build.verifiable", "0"));
        while (localObject == null)
        {
          if (!b)
          {
            b = true;
            Logger.getLogger(a.class.getName()).info("No build data available; consider building this application as a deploy jar");
          }
          localObject = Collections.emptyMap();
          break;
        }
      }
      return -1;
    }
    catch (NumberFormatException localNumberFormatException) {}
  }
  
  private static Properties a(String paramString)
  {
    if (paramString == null) {
      try
      {
        throw new NullPointerException();
      }
      finally {}
    }
    if (a == null) {
      a = new Properties();
    }
    for (;;)
    {
      try
      {
        paramString = a.class.getResourceAsStream(paramString);
        if (paramString == null) {}
      }
      catch (IOException paramString)
      {
        continue;
      }
      try
      {
        a.load(paramString);
        paramString.close();
        paramString = a;
        return paramString;
      }
      finally
      {
        localObject = finally;
        paramString.close();
        throw ((Throwable)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.cb.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */