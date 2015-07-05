package com.mixpanel.android.mpmetrics;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

class d
{
  private final g a;
  private final Context b;
  private final List<e> c;
  
  public d(Context paramContext, g paramg)
  {
    b = paramContext;
    a = paramg;
    c = new LinkedList();
  }
  
  @SuppressLint({"NewApi"})
  private static int a(Display paramDisplay)
  {
    if (Build.VERSION.SDK_INT < 13) {
      return paramDisplay.getWidth();
    }
    Point localPoint = new Point();
    paramDisplay.getSize(localPoint);
    return x;
  }
  
  private static Bitmap a(InAppNotification paramInAppNotification, Context paramContext, l paraml)
  {
    Object localObject = paramInAppNotification.g();
    int i = a(((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay());
    if ((paramInAppNotification.d() == InAppNotification.Type.c) && (i >= 720))
    {
      localObject = new String[2];
      localObject[0] = paramInAppNotification.h();
      localObject[1] = paramInAppNotification.g();
    }
    for (paramInAppNotification = (InAppNotification)localObject;; paramInAppNotification = new String[] { localObject })
    {
      paramContext = paraml.a(paramContext, paramInAppNotification);
      if (paramContext != null) {
        return BitmapFactory.decodeByteArray(paramContext, 0, paramContext.length);
      }
      Log.i("MixpanelAPI DecideChecker", "Failed to download images from " + Arrays.toString(paramInAppNotification));
      return null;
    }
  }
  
  /* Error */
  static a a(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: iconst_0
    //   4: istore_2
    //   5: new 6	com/mixpanel/android/mpmetrics/d$a
    //   8: dup
    //   9: invokespecial 136	com/mixpanel/android/mpmetrics/d$a:<init>	()V
    //   12: astore 5
    //   14: new 138	org/json/JSONObject
    //   17: dup
    //   18: aload_0
    //   19: invokespecial 141	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   22: astore 6
    //   24: aload 6
    //   26: ldc -113
    //   28: invokevirtual 147	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   31: ifeq +118 -> 149
    //   34: aload 6
    //   36: ldc -113
    //   38: invokevirtual 151	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   41: astore_0
    //   42: aload_0
    //   43: ifnull +177 -> 220
    //   46: iconst_0
    //   47: istore_1
    //   48: iload_1
    //   49: aload_0
    //   50: invokevirtual 156	org/json/JSONArray:length	()I
    //   53: if_icmpge +167 -> 220
    //   56: new 158	com/mixpanel/android/mpmetrics/Survey
    //   59: dup
    //   60: aload_0
    //   61: iload_1
    //   62: invokevirtual 162	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   65: invokespecial 165	com/mixpanel/android/mpmetrics/Survey:<init>	(Lorg/json/JSONObject;)V
    //   68: astore 7
    //   70: aload 5
    //   72: getfield 167	com/mixpanel/android/mpmetrics/d$a:a	Ljava/util/List;
    //   75: aload 7
    //   77: invokeinterface 173 2 0
    //   82: pop
    //   83: iload_1
    //   84: iconst_1
    //   85: iadd
    //   86: istore_1
    //   87: goto -39 -> 48
    //   90: astore 4
    //   92: ldc 105
    //   94: new 107	java/lang/StringBuilder
    //   97: dup
    //   98: invokespecial 108	java/lang/StringBuilder:<init>	()V
    //   101: ldc -81
    //   103: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: aload_0
    //   107: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   110: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   113: aload 4
    //   115: invokestatic 179	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   118: pop
    //   119: aload 5
    //   121: areturn
    //   122: astore_0
    //   123: ldc 105
    //   125: new 107	java/lang/StringBuilder
    //   128: dup
    //   129: invokespecial 108	java/lang/StringBuilder:<init>	()V
    //   132: ldc -75
    //   134: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   137: aload 6
    //   139: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   142: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   145: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   148: pop
    //   149: aconst_null
    //   150: astore_0
    //   151: goto -109 -> 42
    //   154: astore 7
    //   156: ldc 105
    //   158: new 107	java/lang/StringBuilder
    //   161: dup
    //   162: invokespecial 108	java/lang/StringBuilder:<init>	()V
    //   165: ldc -68
    //   167: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: aload_0
    //   171: invokevirtual 189	org/json/JSONArray:toString	()Ljava/lang/String;
    //   174: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   180: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   183: pop
    //   184: goto -101 -> 83
    //   187: astore 7
    //   189: ldc 105
    //   191: new 107	java/lang/StringBuilder
    //   194: dup
    //   195: invokespecial 108	java/lang/StringBuilder:<init>	()V
    //   198: ldc -68
    //   200: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: aload_0
    //   204: invokevirtual 189	org/json/JSONArray:toString	()Ljava/lang/String;
    //   207: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   213: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   216: pop
    //   217: goto -134 -> 83
    //   220: aload 4
    //   222: astore_0
    //   223: aload 6
    //   225: ldc -65
    //   227: invokevirtual 147	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   230: ifeq +11 -> 241
    //   233: aload 6
    //   235: ldc -65
    //   237: invokevirtual 151	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   240: astore_0
    //   241: aload_0
    //   242: ifnull +195 -> 437
    //   245: aload_0
    //   246: invokevirtual 156	org/json/JSONArray:length	()I
    //   249: iconst_2
    //   250: invokestatic 197	java/lang/Math:min	(II)I
    //   253: istore_3
    //   254: iload_2
    //   255: istore_1
    //   256: aload_0
    //   257: ifnull +180 -> 437
    //   260: iload_1
    //   261: iload_3
    //   262: if_icmpge +175 -> 437
    //   265: new 58	com/mixpanel/android/mpmetrics/InAppNotification
    //   268: dup
    //   269: aload_0
    //   270: iload_1
    //   271: invokevirtual 162	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   274: invokespecial 198	com/mixpanel/android/mpmetrics/InAppNotification:<init>	(Lorg/json/JSONObject;)V
    //   277: astore 4
    //   279: aload 5
    //   281: getfield 200	com/mixpanel/android/mpmetrics/d$a:b	Ljava/util/List;
    //   284: aload 4
    //   286: invokeinterface 173 2 0
    //   291: pop
    //   292: iload_1
    //   293: iconst_1
    //   294: iadd
    //   295: istore_1
    //   296: goto -40 -> 256
    //   299: astore_0
    //   300: ldc 105
    //   302: new 107	java/lang/StringBuilder
    //   305: dup
    //   306: invokespecial 108	java/lang/StringBuilder:<init>	()V
    //   309: ldc -54
    //   311: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   314: aload 6
    //   316: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   319: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   322: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   325: pop
    //   326: aload 4
    //   328: astore_0
    //   329: goto -88 -> 241
    //   332: astore 4
    //   334: ldc 105
    //   336: new 107	java/lang/StringBuilder
    //   339: dup
    //   340: invokespecial 108	java/lang/StringBuilder:<init>	()V
    //   343: ldc -52
    //   345: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: aload_0
    //   349: invokevirtual 189	org/json/JSONArray:toString	()Ljava/lang/String;
    //   352: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   355: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   358: aload 4
    //   360: invokestatic 179	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   363: pop
    //   364: goto -72 -> 292
    //   367: astore 4
    //   369: ldc 105
    //   371: new 107	java/lang/StringBuilder
    //   374: dup
    //   375: invokespecial 108	java/lang/StringBuilder:<init>	()V
    //   378: ldc -52
    //   380: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: aload_0
    //   384: invokevirtual 189	org/json/JSONArray:toString	()Ljava/lang/String;
    //   387: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   390: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   393: aload 4
    //   395: invokestatic 179	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   398: pop
    //   399: goto -107 -> 292
    //   402: astore 4
    //   404: ldc 105
    //   406: new 107	java/lang/StringBuilder
    //   409: dup
    //   410: invokespecial 108	java/lang/StringBuilder:<init>	()V
    //   413: ldc -50
    //   415: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   418: aload_0
    //   419: invokevirtual 189	org/json/JSONArray:toString	()Ljava/lang/String;
    //   422: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   425: invokevirtual 122	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   428: aload 4
    //   430: invokestatic 179	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   433: pop
    //   434: goto -142 -> 292
    //   437: aload 5
    //   439: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	440	0	paramString	String
    //   47	249	1	i	int
    //   4	251	2	j	int
    //   253	10	3	k	int
    //   1	1	4	localObject	Object
    //   90	131	4	localJSONException1	org.json.JSONException
    //   277	50	4	localInAppNotification	InAppNotification
    //   332	27	4	localJSONException2	org.json.JSONException
    //   367	27	4	localBadDecideObjectException1	BadDecideObjectException
    //   402	27	4	localOutOfMemoryError	OutOfMemoryError
    //   12	426	5	locala	a
    //   22	293	6	localJSONObject	org.json.JSONObject
    //   68	8	7	localSurvey	Survey
    //   154	1	7	localJSONException3	org.json.JSONException
    //   187	1	7	localBadDecideObjectException2	BadDecideObjectException
    // Exception table:
    //   from	to	target	type
    //   14	24	90	org/json/JSONException
    //   34	42	122	org/json/JSONException
    //   56	83	154	org/json/JSONException
    //   56	83	187	com/mixpanel/android/mpmetrics/BadDecideObjectException
    //   233	241	299	org/json/JSONException
    //   265	292	332	org/json/JSONException
    //   265	292	367	com/mixpanel/android/mpmetrics/BadDecideObjectException
    //   265	292	402	java/lang/OutOfMemoryError
  }
  
  private a a(String paramString1, String paramString2, l paraml)
  {
    paramString2 = b(paramString1, paramString2, paraml);
    if (g.a) {
      Log.d("MixpanelAPI DecideChecker", "Mixpanel decide server response was:\n" + paramString2);
    }
    paramString1 = new a();
    if (paramString2 != null) {
      paramString1 = a(paramString2);
    }
    for (;;)
    {
      paramString2 = b.iterator();
      while (paramString2.hasNext())
      {
        InAppNotification localInAppNotification = (InAppNotification)paramString2.next();
        Bitmap localBitmap = a(localInAppNotification, b, paraml);
        if (localBitmap == null)
        {
          Log.i("MixpanelAPI DecideChecker", "Could not retrieve image for notification " + localInAppNotification.b() + ", will not show the notification.");
          paramString2.remove();
        }
        else
        {
          localInAppNotification.a(localBitmap);
        }
      }
      return paramString1;
    }
  }
  
  private String b(String paramString1, String paramString2, l paraml)
  {
    try
    {
      paramString1 = URLEncoder.encode(paramString1, "utf-8");
      paramString2 = URLEncoder.encode(paramString2, "utf-8");
      paramString1 = "?version=1&lib=android&token=" + paramString1 + "&distinct_id=" + paramString2;
      paramString2 = new String[2];
      paramString2[0] = (a.h() + paramString1);
      paramString2[1] = (a.k() + paramString1);
      if (g.a)
      {
        Log.d("MixpanelAPI DecideChecker", "Querying decide server at " + paramString2[0]);
        Log.d("MixpanelAPI DecideChecker", "    (with fallback " + paramString2[1] + ")");
      }
      paramString1 = paraml.a(b, paramString2);
      if (paramString1 == null) {
        return null;
      }
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new RuntimeException("Mixpanel library requires utf-8 string encoding to be available", paramString1);
    }
    try
    {
      paramString1 = new String(paramString1, "UTF-8");
      return paramString1;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new RuntimeException("UTF not supported on this platform?", paramString1);
    }
  }
  
  public void a(e parame)
  {
    c.add(parame);
  }
  
  public void a(l paraml)
  {
    Iterator localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      e locale = (e)localIterator.next();
      if (locale.c())
      {
        localIterator.remove();
      }
      else
      {
        a locala = a(locale.a(), locale.b(), paraml);
        locale.a(a, b);
      }
    }
  }
  
  static class a
  {
    public final List<Survey> a = new ArrayList();
    public final List<InAppNotification> b = new ArrayList();
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */