package com.crashlytics.android.internal;

import org.json.JSONException;
import org.json.JSONObject;

public class ay
{
  private bb a;
  private final ba b;
  private final bh c;
  private final an d;
  private final by e;
  
  public ay(bb parambb, bh parambh, ba paramba, an paraman, by paramby)
  {
    a = parambb;
    c = parambh;
    b = paramba;
    d = paraman;
    e = paramby;
  }
  
  private void a(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    JSONObject localJSONObject = paramJSONObject;
    if (!bd.e(ck.a().w())) {
      localJSONObject = b.a(paramJSONObject);
    }
    ck.a().b().a("Crashlytics", paramString + localJSONObject.toString());
  }
  
  /* Error */
  private az b(aV paramaV)
  {
    // Byte code:
    //   0: getstatic 85	com/crashlytics/android/internal/aV:b	Lcom/crashlytics/android/internal/aV;
    //   3: aload_1
    //   4: invokevirtual 89	com/crashlytics/android/internal/aV:equals	(Ljava/lang/Object;)Z
    //   7: ifne +195 -> 202
    //   10: aload_0
    //   11: getfield 27	com/crashlytics/android/internal/ay:d	Lcom/crashlytics/android/internal/an;
    //   14: invokevirtual 94	com/crashlytics/android/internal/an:a	()Lorg/json/JSONObject;
    //   17: astore 8
    //   19: aload 8
    //   21: ifnull +128 -> 149
    //   24: aload_0
    //   25: getfield 25	com/crashlytics/android/internal/ay:b	Lcom/crashlytics/android/internal/ba;
    //   28: aload_0
    //   29: getfield 23	com/crashlytics/android/internal/ay:c	Lcom/crashlytics/android/internal/bh;
    //   32: aload 8
    //   34: invokevirtual 97	com/crashlytics/android/internal/ba:a	(Lcom/crashlytics/android/internal/bh;Lorg/json/JSONObject;)Lcom/crashlytics/android/internal/az;
    //   37: astore 7
    //   39: aload 7
    //   41: ifnull +90 -> 131
    //   44: aload_0
    //   45: aload 8
    //   47: ldc 99
    //   49: invokespecial 101	com/crashlytics/android/internal/ay:a	(Lorg/json/JSONObject;Ljava/lang/String;)V
    //   52: aload_0
    //   53: getfield 23	com/crashlytics/android/internal/ay:c	Lcom/crashlytics/android/internal/bh;
    //   56: invokevirtual 106	com/crashlytics/android/internal/bh:a	()J
    //   59: lstore_3
    //   60: getstatic 108	com/crashlytics/android/internal/aV:c	Lcom/crashlytics/android/internal/aV;
    //   63: aload_1
    //   64: invokevirtual 89	com/crashlytics/android/internal/aV:equals	(Ljava/lang/Object;)Z
    //   67: ifne +23 -> 90
    //   70: aload 7
    //   72: getfield 114	com/crashlytics/android/internal/az:f	J
    //   75: lstore 5
    //   77: lload 5
    //   79: lload_3
    //   80: lcmp
    //   81: ifge +27 -> 108
    //   84: iconst_1
    //   85: istore_2
    //   86: iload_2
    //   87: ifne +26 -> 113
    //   90: invokestatic 38	com/crashlytics/android/internal/ck:a	()Lcom/crashlytics/android/internal/ck;
    //   93: invokevirtual 55	com/crashlytics/android/internal/ck:b	()Lcom/crashlytics/android/internal/ch;
    //   96: ldc 57
    //   98: ldc 116
    //   100: invokeinterface 76 3 0
    //   105: aload 7
    //   107: areturn
    //   108: iconst_0
    //   109: istore_2
    //   110: goto -24 -> 86
    //   113: invokestatic 38	com/crashlytics/android/internal/ck:a	()Lcom/crashlytics/android/internal/ck;
    //   116: invokevirtual 55	com/crashlytics/android/internal/ck:b	()Lcom/crashlytics/android/internal/ch;
    //   119: ldc 57
    //   121: ldc 118
    //   123: invokeinterface 76 3 0
    //   128: goto +74 -> 202
    //   131: invokestatic 38	com/crashlytics/android/internal/ck:a	()Lcom/crashlytics/android/internal/ck;
    //   134: invokevirtual 55	com/crashlytics/android/internal/ck:b	()Lcom/crashlytics/android/internal/ch;
    //   137: ldc 57
    //   139: ldc 120
    //   141: aconst_null
    //   142: invokeinterface 123 4 0
    //   147: aconst_null
    //   148: areturn
    //   149: invokestatic 38	com/crashlytics/android/internal/ck:a	()Lcom/crashlytics/android/internal/ck;
    //   152: invokevirtual 55	com/crashlytics/android/internal/ck:b	()Lcom/crashlytics/android/internal/ch;
    //   155: ldc 57
    //   157: ldc 125
    //   159: invokeinterface 76 3 0
    //   164: goto +38 -> 202
    //   167: astore 7
    //   169: aconst_null
    //   170: astore_1
    //   171: invokestatic 38	com/crashlytics/android/internal/ck:a	()Lcom/crashlytics/android/internal/ck;
    //   174: invokevirtual 55	com/crashlytics/android/internal/ck:b	()Lcom/crashlytics/android/internal/ch;
    //   177: ldc 57
    //   179: ldc 127
    //   181: aload 7
    //   183: invokeinterface 123 4 0
    //   188: aload_1
    //   189: areturn
    //   190: astore 8
    //   192: aload 7
    //   194: astore_1
    //   195: aload 8
    //   197: astore 7
    //   199: goto -28 -> 171
    //   202: aconst_null
    //   203: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	204	0	this	ay
    //   0	204	1	paramaV	aV
    //   85	25	2	i	int
    //   59	21	3	l1	long
    //   75	3	5	l2	long
    //   37	69	7	localaz	az
    //   167	26	7	localException1	Exception
    //   197	1	7	localException2	Exception
    //   17	29	8	localJSONObject	JSONObject
    //   190	6	8	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	19	167	java/lang/Exception
    //   24	39	167	java/lang/Exception
    //   44	77	167	java/lang/Exception
    //   113	128	167	java/lang/Exception
    //   131	147	167	java/lang/Exception
    //   149	164	167	java/lang/Exception
    //   90	105	190	java/lang/Exception
  }
  
  public az a()
  {
    return a(aV.a);
  }
  
  public az a(aV paramaV)
  {
    Object localObject = null;
    try
    {
      if (!ck.a().g()) {
        localObject = b(paramaV);
      }
      paramaV = (aV)localObject;
      if (localObject == null) {
        paramaV = (aV)localObject;
      }
      JSONObject localJSONObject;
      ck.a().b().a("Crashlytics", "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved.", localException1);
    }
    catch (Exception localException1)
    {
      try
      {
        localJSONObject = e.a(a);
        paramaV = (aV)localObject;
        if (localJSONObject != null)
        {
          paramaV = (aV)localObject;
          localObject = b.a(c, localJSONObject);
          paramaV = (aV)localObject;
          d.a(f, localJSONObject);
          paramaV = (aV)localObject;
          a(localJSONObject, "Loaded settings: ");
          paramaV = (aV)localObject;
        }
        localObject = paramaV;
        if (paramaV != null) {}
      }
      catch (Exception localException2)
      {
        for (;;) {}
      }
      try
      {
        localObject = b(aV.c);
        return (az)localObject;
      }
      catch (Exception localException3)
      {
        break label104;
      }
      localException1 = localException1;
      paramaV = null;
    }
    label104:
    return paramaV;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.internal.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */