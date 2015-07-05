package com.facebook.stetho.inspector.domstorage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

public class SharedPreferencesHelper
{
  private static final String PREFS_SUFFIX = ".xml";
  
  public static List<String> getSharedPreferenceTags(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    paramContext = new File(getApplicationInfodataDir + "/shared_prefs");
    if (paramContext.exists())
    {
      paramContext = paramContext.listFiles();
      int j = paramContext.length;
      int i = 0;
      while (i < j)
      {
        String str = paramContext[i].getName();
        if (str.endsWith(".xml")) {
          localArrayList.add(str.substring(0, str.length() - ".xml".length()));
        }
        i += 1;
      }
    }
    return localArrayList;
  }
  
  private static Boolean parseBoolean(String paramString)
    throws IllegalArgumentException
  {
    if (("1".equals(paramString)) || ("true".equalsIgnoreCase(paramString))) {
      return Boolean.TRUE;
    }
    if (("0".equals(paramString)) || ("false".equalsIgnoreCase(paramString))) {
      return Boolean.FALSE;
    }
    throw new IllegalArgumentException("Expected boolean, got " + paramString);
  }
  
  public static Object valueFromString(String paramString, Object paramObject)
    throws IllegalArgumentException
  {
    Object localObject;
    if ((paramObject instanceof Integer)) {
      localObject = Integer.valueOf(Integer.parseInt(paramString));
    }
    for (;;)
    {
      return localObject;
      if ((paramObject instanceof Long)) {
        return Long.valueOf(Long.parseLong(paramString));
      }
      if ((paramObject instanceof Float)) {
        return Float.valueOf(Float.parseFloat(paramString));
      }
      if ((paramObject instanceof Boolean)) {
        return parseBoolean(paramString);
      }
      localObject = paramString;
      if ((paramObject instanceof String)) {
        continue;
      }
      if ((paramObject instanceof Set)) {
        try
        {
          paramObject = new JSONArray(paramString);
          int j = ((JSONArray)paramObject).length();
          paramString = new HashSet(j);
          int i = 0;
          for (;;)
          {
            localObject = paramString;
            if (i >= j) {
              break;
            }
            paramString.add(((JSONArray)paramObject).getString(i));
            i += 1;
          }
          throw new IllegalArgumentException("Unsupported type: " + paramObject.getClass().getName());
        }
        catch (JSONException paramString)
        {
          throw new IllegalArgumentException(paramString);
        }
      }
    }
  }
  
  public static String valueToString(Object paramObject)
  {
    if (paramObject != null)
    {
      if ((paramObject instanceof Set))
      {
        JSONArray localJSONArray = new JSONArray();
        paramObject = ((Set)paramObject).iterator();
        while (((Iterator)paramObject).hasNext()) {
          localJSONArray.put((String)((Iterator)paramObject).next());
        }
        return localJSONArray.toString();
      }
      return paramObject.toString();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.domstorage.SharedPreferencesHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */