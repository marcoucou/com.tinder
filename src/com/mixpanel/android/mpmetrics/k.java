package com.mixpanel.android.mpmetrics;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Build.VERSION;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@SuppressLint({"CommitPrefEdits"})
class k
{
  private static boolean j = true;
  private static final Object k = new Object();
  private final Future<SharedPreferences> a;
  private final Future<SharedPreferences> b;
  private final SharedPreferences.OnSharedPreferenceChangeListener c;
  private JSONObject d;
  private Map<String, String> e;
  private boolean f;
  private String g;
  private String h;
  private JSONArray i;
  
  public k(Future<SharedPreferences> paramFuture1, Future<SharedPreferences> paramFuture2)
  {
    b = paramFuture1;
    a = paramFuture2;
    d = null;
    e = null;
    f = false;
    c = new SharedPreferences.OnSharedPreferenceChangeListener()
    {
      public void onSharedPreferenceChanged(SharedPreferences arg1, String paramAnonymousString)
      {
        synchronized ()
        {
          k.a(k.this);
          k.a(false);
          return;
        }
      }
    };
  }
  
  /* Error */
  public static JSONArray a(SharedPreferences paramSharedPreferences)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 63
    //   3: aconst_null
    //   4: invokeinterface 69 3 0
    //   9: astore_2
    //   10: aload_0
    //   11: ldc 71
    //   13: aconst_null
    //   14: invokeinterface 69 3 0
    //   19: astore_3
    //   20: aload_3
    //   21: ifnull +76 -> 97
    //   24: aload_2
    //   25: ifnull +72 -> 97
    //   28: new 73	org/json/JSONArray
    //   31: dup
    //   32: aload_3
    //   33: invokespecial 76	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   36: astore 4
    //   38: new 73	org/json/JSONArray
    //   41: dup
    //   42: invokespecial 77	org/json/JSONArray:<init>	()V
    //   45: astore_3
    //   46: iconst_0
    //   47: istore_1
    //   48: iload_1
    //   49: aload 4
    //   51: invokevirtual 81	org/json/JSONArray:length	()I
    //   54: if_icmpge +60 -> 114
    //   57: aload 4
    //   59: iload_1
    //   60: invokevirtual 85	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   63: astore 5
    //   65: aload 5
    //   67: ldc 87
    //   69: aload_2
    //   70: invokevirtual 93	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   73: pop
    //   74: aload_3
    //   75: aload 5
    //   77: invokevirtual 96	org/json/JSONArray:put	(Ljava/lang/Object;)Lorg/json/JSONArray;
    //   80: pop
    //   81: iload_1
    //   82: iconst_1
    //   83: iadd
    //   84: istore_1
    //   85: goto -37 -> 48
    //   88: astore_0
    //   89: ldc 98
    //   91: ldc 100
    //   93: invokestatic 105	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   96: pop
    //   97: aconst_null
    //   98: areturn
    //   99: astore 5
    //   101: ldc 98
    //   103: ldc 107
    //   105: aload 5
    //   107: invokestatic 110	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   110: pop
    //   111: goto -30 -> 81
    //   114: aload_0
    //   115: invokeinterface 114 1 0
    //   120: astore_0
    //   121: aload_0
    //   122: ldc 71
    //   124: invokeinterface 120 2 0
    //   129: pop
    //   130: aload_0
    //   131: invokestatic 123	com/mixpanel/android/mpmetrics/k:a	(Landroid/content/SharedPreferences$Editor;)V
    //   134: aload_3
    //   135: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	paramSharedPreferences	SharedPreferences
    //   47	38	1	m	int
    //   9	61	2	str	String
    //   19	116	3	localObject	Object
    //   36	22	4	localJSONArray	JSONArray
    //   63	13	5	localJSONObject	JSONObject
    //   99	7	5	localJSONException	JSONException
    // Exception table:
    //   from	to	target	type
    //   28	38	88	org/json/JSONException
    //   57	81	99	org/json/JSONException
  }
  
  public static void a(Context paramContext, String paramString, Map<String, String> paramMap)
  {
    synchronized (k)
    {
      paramContext = paramContext.getSharedPreferences(paramString, 0).edit();
      paramContext.clear();
      paramString = paramMap.entrySet().iterator();
      if (paramString.hasNext())
      {
        paramMap = (Map.Entry)paramString.next();
        paramContext.putString((String)paramMap.getKey(), (String)paramMap.getValue());
      }
    }
    a(paramContext);
    j = true;
  }
  
  @TargetApi(9)
  private static void a(SharedPreferences.Editor paramEditor)
  {
    if (Build.VERSION.SDK_INT >= 9)
    {
      paramEditor.apply();
      return;
    }
    paramEditor.commit();
  }
  
  private void g()
  {
    try
    {
      String str = ((SharedPreferences)a.get()).getString("super_properties", "{}");
      if (g.a) {
        Log.d("MixpanelAPI PersistentIdentity", "Loading Super Properties " + str);
      }
      d = new JSONObject(str);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      Log.e("MixpanelAPI PersistentIdentity", "Cannot load superProperties from SharedPreferences.", localExecutionException.getCause());
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.e("MixpanelAPI PersistentIdentity", "Cannot load superProperties from SharedPreferences.", localInterruptedException);
      return;
    }
    catch (JSONException localJSONException)
    {
      Log.e("MixpanelAPI PersistentIdentity", "Cannot parse stored superProperties");
      i();
      return;
    }
    finally
    {
      if (d == null) {
        d = new JSONObject();
      }
    }
  }
  
  private void h()
  {
    e = new HashMap();
    try
    {
      Object localObject1 = (SharedPreferences)b.get();
      ((SharedPreferences)localObject1).unregisterOnSharedPreferenceChangeListener(c);
      ((SharedPreferences)localObject1).registerOnSharedPreferenceChangeListener(c);
      localObject1 = ((SharedPreferences)localObject1).getAll().entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
        String str = (String)((Map.Entry)localObject2).getKey();
        localObject2 = ((Map.Entry)localObject2).getValue();
        e.put(str, localObject2.toString());
      }
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      Log.e("MixpanelAPI PersistentIdentity", "Cannot load referrer properties from shared preferences.", localExecutionException.getCause());
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.e("MixpanelAPI PersistentIdentity", "Cannot load referrer properties from shared preferences.", localInterruptedException);
    }
  }
  
  private void i()
  {
    if (d == null)
    {
      Log.e("MixpanelAPI PersistentIdentity", "storeSuperProperties should not be called with uninitialized superPropertiesCache.");
      return;
    }
    String str = d.toString();
    if (g.a) {
      Log.d("MixpanelAPI PersistentIdentity", "Storing Super Properties " + str);
    }
    try
    {
      SharedPreferences.Editor localEditor = ((SharedPreferences)a.get()).edit();
      localEditor.putString("super_properties", str);
      a(localEditor);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      Log.e("MixpanelAPI PersistentIdentity", "Cannot store superProperties in shared preferences.", localExecutionException.getCause());
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.e("MixpanelAPI PersistentIdentity", "Cannot store superProperties in shared preferences.", localInterruptedException);
    }
  }
  
  private void j()
  {
    String str;
    try
    {
      SharedPreferences localSharedPreferences = (SharedPreferences)a.get();
      if (localSharedPreferences == null) {
        return;
      }
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;)
      {
        Log.e("MixpanelAPI PersistentIdentity", "Cannot read distinct ids from sharedPreferences.", localExecutionException.getCause());
        Object localObject = null;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        Log.e("MixpanelAPI PersistentIdentity", "Cannot read distinct ids from sharedPreferences.", localInterruptedException);
        str = null;
      }
      g = str.getString("events_distinct_id", null);
      h = str.getString("people_distinct_id", null);
      i = null;
      str = str.getString("waiting_array", null);
      if (str == null) {}
    }
    try
    {
      i = new JSONArray(str);
      if (g == null)
      {
        g = UUID.randomUUID().toString();
        k();
      }
      f = true;
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        Log.e("MixpanelAPI PersistentIdentity", "Could not interpret waiting people JSON record " + str);
      }
    }
  }
  
  private void k()
  {
    try
    {
      SharedPreferences.Editor localEditor = ((SharedPreferences)a.get()).edit();
      localEditor.putString("events_distinct_id", g);
      localEditor.putString("people_distinct_id", h);
      if (i == null) {
        localEditor.remove("waiting_array");
      }
      for (;;)
      {
        a(localEditor);
        return;
        localEditor.putString("waiting_array", i.toString());
      }
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      Log.e("MixpanelAPI PersistentIdentity", "Can't write distinct ids to shared preferences.", localExecutionException.getCause());
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      Log.e("MixpanelAPI PersistentIdentity", "Can't write distinct ids to shared preferences.", localInterruptedException);
    }
  }
  
  public JSONObject a()
  {
    try
    {
      if (d == null) {
        g();
      }
      JSONObject localJSONObject = d;
      return localJSONObject;
    }
    finally {}
  }
  
  public void a(String paramString)
  {
    try
    {
      if (!f) {
        j();
      }
      g = paramString;
      k();
      return;
    }
    finally {}
  }
  
  public void a(JSONObject paramJSONObject)
  {
    try
    {
      if (!f) {
        j();
      }
      if (i == null) {
        i = new JSONArray();
      }
      i.put(paramJSONObject);
      k();
      return;
    }
    finally {}
  }
  
  public Map<String, String> b()
  {
    synchronized (k)
    {
      if ((j) || (e == null))
      {
        h();
        j = false;
      }
      return e;
    }
  }
  
  /* Error */
  public void b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 45	com/mixpanel/android/mpmetrics/k:a	Ljava/util/concurrent/Future;
    //   6: invokeinterface 197 1 0
    //   11: checkcast 65	android/content/SharedPreferences
    //   14: invokeinterface 114 1 0
    //   19: astore_2
    //   20: aload_2
    //   21: ldc_w 292
    //   24: aload_1
    //   25: invokeinterface 169 3 0
    //   30: pop
    //   31: aload_2
    //   32: invokestatic 123	com/mixpanel/android/mpmetrics/k:a	(Landroid/content/SharedPreferences$Editor;)V
    //   35: aload_0
    //   36: monitorexit
    //   37: return
    //   38: astore_1
    //   39: ldc 98
    //   41: ldc_w 294
    //   44: aload_1
    //   45: invokevirtual 228	java/util/concurrent/ExecutionException:getCause	()Ljava/lang/Throwable;
    //   48: invokestatic 110	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   51: pop
    //   52: goto -17 -> 35
    //   55: astore_1
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: athrow
    //   60: astore_1
    //   61: ldc 98
    //   63: ldc_w 294
    //   66: aload_1
    //   67: invokestatic 110	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   70: pop
    //   71: goto -36 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	k
    //   0	74	1	paramString	String
    //   19	13	2	localEditor	SharedPreferences.Editor
    // Exception table:
    //   from	to	target	type
    //   2	35	38	java/util/concurrent/ExecutionException
    //   2	35	55	finally
    //   39	52	55	finally
    //   61	71	55	finally
    //   2	35	60	java/lang/InterruptedException
  }
  
  public String c()
  {
    try
    {
      if (!f) {
        j();
      }
      String str = g;
      return str;
    }
    finally {}
  }
  
  public String d()
  {
    try
    {
      if (!f) {
        j();
      }
      String str = h;
      return str;
    }
    finally {}
  }
  
  /* Error */
  public void e()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 45	com/mixpanel/android/mpmetrics/k:a	Ljava/util/concurrent/Future;
    //   6: invokeinterface 197 1 0
    //   11: checkcast 65	android/content/SharedPreferences
    //   14: invokeinterface 114 1 0
    //   19: astore_1
    //   20: aload_1
    //   21: ldc_w 292
    //   24: invokeinterface 120 2 0
    //   29: pop
    //   30: aload_1
    //   31: invokestatic 123	com/mixpanel/android/mpmetrics/k:a	(Landroid/content/SharedPreferences$Editor;)V
    //   34: aload_0
    //   35: monitorexit
    //   36: return
    //   37: astore_1
    //   38: ldc 98
    //   40: ldc_w 294
    //   43: aload_1
    //   44: invokevirtual 228	java/util/concurrent/ExecutionException:getCause	()Ljava/lang/Throwable;
    //   47: invokestatic 110	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   50: pop
    //   51: goto -17 -> 34
    //   54: astore_1
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_1
    //   58: athrow
    //   59: astore_1
    //   60: ldc 98
    //   62: ldc_w 294
    //   65: aload_1
    //   66: invokestatic 110	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   69: pop
    //   70: goto -36 -> 34
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	73	0	this	k
    //   19	12	1	localEditor	SharedPreferences.Editor
    //   37	7	1	localExecutionException	ExecutionException
    //   54	4	1	localObject	Object
    //   59	7	1	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   2	34	37	java/util/concurrent/ExecutionException
    //   2	34	54	finally
    //   38	51	54	finally
    //   60	70	54	finally
    //   2	34	59	java/lang/InterruptedException
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */