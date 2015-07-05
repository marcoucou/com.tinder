package com.mixpanel.android.mpmetrics;

import android.os.Build;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.DisplayMetrics;
import android.util.Log;
import com.mixpanel.android.a.b;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.apache.http.message.BasicNameValuePair;
import org.json.JSONException;
import org.json.JSONObject;

class a$b
{
  private final Object b = new Object();
  private Handler c = a();
  private long d = 0L;
  private long e = 0L;
  private long f = -1L;
  private n g;
  
  public a$b(a parama) {}
  
  private Handler a()
  {
    HandlerThread localHandlerThread = new HandlerThread("com.mixpanel.android.AnalyticsWorker", 1);
    localHandlerThread.start();
    return new a(localHandlerThread.getLooper());
  }
  
  private void b()
  {
    long l1 = System.currentTimeMillis();
    long l2 = d + 1L;
    if (f > 0L)
    {
      e = ((l1 - f + e * d) / l2);
      long l3 = e / 1000L;
      a.a(a, "Average send frequency approximately " + l3 + " seconds.");
    }
    f = l1;
    d = l2;
  }
  
  public void a(Message paramMessage)
  {
    synchronized (b)
    {
      if (c == null)
      {
        a.a(a, "Dead mixpanel worker dropping a message: " + what);
        return;
      }
      c.sendMessage(paramMessage);
    }
  }
  
  private class a
    extends Handler
  {
    private MPDbAdapter b = null;
    private long c = a.b(a).b();
    private boolean d = a.b(a).d();
    private final d e = new d(a.a(a), a.b(a));
    
    public a(Looper paramLooper)
    {
      super();
      a.b.a(a.b.this, new n(a.a(a)));
    }
    
    private JSONObject a()
      throws JSONException
    {
      JSONObject localJSONObject = new JSONObject();
      localJSONObject.put("mp_lib", "android");
      localJSONObject.put("$lib_version", "4.3.1");
      localJSONObject.put("$os", "Android");
      if (Build.VERSION.RELEASE == null)
      {
        localObject = "UNKNOWN";
        localJSONObject.put("$os_version", localObject);
        if (Build.MANUFACTURER != null) {
          break label332;
        }
        localObject = "UNKNOWN";
        label61:
        localJSONObject.put("$manufacturer", localObject);
        if (Build.BRAND != null) {
          break label339;
        }
        localObject = "UNKNOWN";
        label78:
        localJSONObject.put("$brand", localObject);
        if (Build.MODEL != null) {
          break label346;
        }
      }
      label332:
      label339:
      label346:
      for (Object localObject = "UNKNOWN";; localObject = Build.MODEL)
      {
        localJSONObject.put("$model", localObject);
        localObject = a.b.c(a.b.this).d();
        localJSONObject.put("$screen_dpi", densityDpi);
        localJSONObject.put("$screen_height", heightPixels);
        localJSONObject.put("$screen_width", widthPixels);
        localObject = a.b.c(a.b.this).a();
        if (localObject != null) {
          localJSONObject.put("$app_version", localObject);
        }
        localObject = Boolean.valueOf(a.b.c(a.b.this).b());
        if (localObject != null) {
          localJSONObject.put("$has_nfc", ((Boolean)localObject).booleanValue());
        }
        localObject = Boolean.valueOf(a.b.c(a.b.this).c());
        if (localObject != null) {
          localJSONObject.put("$has_telephone", ((Boolean)localObject).booleanValue());
        }
        localObject = a.b.c(a.b.this).e();
        if (localObject != null) {
          localJSONObject.put("$carrier", localObject);
        }
        localObject = a.b.c(a.b.this).f();
        if (localObject != null) {
          localJSONObject.put("$wifi", ((Boolean)localObject).booleanValue());
        }
        localObject = a.b.c(a.b.this).g();
        if (localObject != null) {
          localJSONObject.put("$bluetooth_enabled", localObject);
        }
        localObject = a.b.c(a.b.this).h();
        if (localObject != null) {
          localJSONObject.put("$bluetooth_version", localObject);
        }
        return localJSONObject;
        localObject = Build.VERSION.RELEASE;
        break;
        localObject = Build.MANUFACTURER;
        break label61;
        localObject = Build.BRAND;
        break label78;
      }
    }
    
    private JSONObject a(a.a parama)
      throws JSONException
    {
      JSONObject localJSONObject1 = new JSONObject();
      JSONObject localJSONObject2 = parama.b();
      JSONObject localJSONObject3 = a();
      localJSONObject3.put("token", parama.c());
      if (localJSONObject2 != null)
      {
        Iterator localIterator = localJSONObject2.keys();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          localJSONObject3.put(str, localJSONObject2.get(str));
        }
      }
      localJSONObject1.put("event", parama.a());
      localJSONObject1.put("properties", localJSONObject3);
      return localJSONObject1;
    }
    
    private void a(MPDbAdapter paramMPDbAdapter)
    {
      if (!a.b().a(a.a(a)))
      {
        a.a(a, "Not flushing data to Mixpanel because the device is not connected to the internet.");
        return;
      }
      a.a(a, "Sending records to Mixpanel");
      if (d)
      {
        a(paramMPDbAdapter, MPDbAdapter.Table.a, new String[] { a.b(a).f() });
        a(paramMPDbAdapter, MPDbAdapter.Table.b, new String[] { a.b(a).g() });
        return;
      }
      a(paramMPDbAdapter, MPDbAdapter.Table.a, new String[] { a.b(a).f(), a.b(a).i() });
      a(paramMPDbAdapter, MPDbAdapter.Table.b, new String[] { a.b(a).g(), a.b(a).j() });
    }
    
    private void a(MPDbAdapter paramMPDbAdapter, MPDbAdapter.Table paramTable, String[] paramArrayOfString)
    {
      l locall = a.b();
      Object localObject1 = paramMPDbAdapter.a(paramTable);
      String str1;
      String str2;
      ArrayList localArrayList;
      int i;
      int m;
      int j;
      int k;
      if (localObject1 != null)
      {
        str1 = localObject1[0];
        str2 = localObject1[1];
        localObject1 = b.a(str2);
        localArrayList = new ArrayList(1);
        localArrayList.add(new BasicNameValuePair("data", (String)localObject1));
        if (g.a) {
          localArrayList.add(new BasicNameValuePair("verbose", "1"));
        }
        i = 1;
        int i3 = paramArrayOfString.length;
        m = 0;
        j = i;
        if (m < i3)
        {
          localObject1 = paramArrayOfString[m];
          k = i;
        }
      }
      try
      {
        localObject2 = locall.a((String)localObject1, localArrayList);
        i1 = 1;
        i2 = 1;
        n = 1;
        if (localObject2 != null) {
          break label246;
        }
        j = n;
        k = i1;
        i = i2;
        if (g.a)
        {
          k = i1;
          i = i2;
          Log.d("MixpanelAPI", "Response was null, unexpected failure posting to " + (String)localObject1 + ".");
          j = n;
        }
      }
      catch (OutOfMemoryError paramArrayOfString)
      {
        for (;;)
        {
          try
          {
            int n;
            Object localObject2 = new String((byte[])localObject2, "UTF-8");
            k = i1;
            i = i2;
            a.a(a, "Successfully posted to " + (String)localObject1 + ": \n" + str2);
            k = i1;
            i = i2;
            a.a(a, "Response was " + (String)localObject2);
            j = n;
          }
          catch (UnsupportedEncodingException localUnsupportedEncodingException)
          {
            int i1;
            int i2;
            k = i1;
            i = i2;
            throw new RuntimeException("UTF not supported on this platform?", localUnsupportedEncodingException);
          }
          paramArrayOfString = paramArrayOfString;
          Log.e("MixpanelAPI", "Out of memory when posting to " + (String)localObject1 + ".", paramArrayOfString);
          j = k;
        }
      }
      catch (MalformedURLException paramArrayOfString)
      {
        for (;;)
        {
          Log.e("MixpanelAPI", "Cannot interpret " + (String)localObject1 + " as a URL.", paramArrayOfString);
          j = i;
        }
      }
      catch (IOException localIOException)
      {
        if (!g.a) {
          break label517;
        }
        Log.d("MixpanelAPI", "Cannot post message to " + (String)localObject1 + ".", localIOException);
        i = 0;
        m += 1;
      }
      if (j != 0)
      {
        a.a(a, "Not retrying this batch of events, deleting them from DB.");
        paramMPDbAdapter.a(str1, paramTable);
      }
      label246:
      label517:
      do
      {
        return;
        k = i1;
        i = i2;
        break;
        a.a(a, "Retrying this batch of events.");
      } while (hasMessages(a.d()));
      sendEmptyMessageDelayed(a.d(), c);
    }
    
    public void handleMessage(Message arg1)
    {
      if (b == null)
      {
        b = a.b(a.a(a));
        b.a(System.currentTimeMillis() - a.b(a).c(), MPDbAdapter.Table.a);
        b.a(System.currentTimeMillis() - a.b(a).c(), MPDbAdapter.Table.b);
      }
      int i = -1;
      try
      {
        if (what == a.c())
        {
          ??? = (Long)obj;
          a.a(a, "Changing flush interval to " + ???);
          c = ???.longValue();
          removeMessages(a.d());
        }
        for (;;)
        {
          if (i < a.b(a).a()) {
            break label745;
          }
          a.a(a, "Flushing queue due to bulk upload limit");
          a.b.a(a.b.this);
          a(b);
          return;
          if (what != a.e()) {
            break;
          }
          ??? = (Boolean)obj;
          a.a(a, "Setting fallback to " + ???);
          d = ???.booleanValue();
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;)
        {
          Log.e("MixpanelAPI", "Worker threw an unhandled exception", localRuntimeException);
          synchronized (a.b.b(a.b.this))
          {
            a.b.a(a.b.this, null);
          }
          try
          {
            Looper.myLooper().quit();
            Log.e("MixpanelAPI", "Mixpanel will not process any more analytics messages", localRuntimeException);
            return;
            localObject1 = finally;
            throw ((Throwable)localObject1);
            if (what == a.f())
            {
              ??? = (JSONObject)obj;
              a.a(a, "Queuing people record for sending later");
              a.a(a, "    " + ???.toString());
              i = b.a(???, MPDbAdapter.Table.b);
            }
            else if (what == a.g())
            {
              ??? = (a.a)obj;
              try
              {
                JSONObject localJSONObject = a(???);
                a.a(a, "Queuing event for sending later");
                a.a(a, "    " + localJSONObject.toString());
                i = b.a(localJSONObject, MPDbAdapter.Table.a);
              }
              catch (JSONException localJSONException)
              {
                for (;;)
                {
                  Log.e("MixpanelAPI", "Exception tracking event " + ???.a(), localJSONException);
                  i = -1;
                }
              }
            }
            else if (what == a.d())
            {
              a.a(a, "Flushing queue due to scheduled or forced flush");
              a.b.a(a.b.this);
              e.a(a.b());
              a(b);
            }
            else if (what == a.h())
            {
              a.a(a, "Installing a check for surveys and in app notifications");
              ??? = (e)obj;
              e.a(???);
              e.a(a.b());
            }
            else
            {
              if (what == a.i())
              {
                Log.w("MixpanelAPI", "Worker received a hard kill. Dumping all events and force-killing. Thread id " + Thread.currentThread().getId());
                synchronized (a.b.b(a.b.this))
                {
                  b.a();
                  a.b.a(a.b.this, null);
                  Looper.myLooper().quit();
                }
              }
              Log.e("MixpanelAPI", "Unexpected message received by Mixpanel worker: " + ???);
              continue;
              label745:
              if ((i > 0) && (!hasMessages(a.d())))
              {
                a.a(a, "Queue depth " + i + " - Adding flush in " + c);
                if (c >= 0L)
                {
                  sendEmptyMessageDelayed(a.d(), c);
                  return;
                }
              }
            }
          }
          catch (Exception localException)
          {
            for (;;)
            {
              Log.e("MixpanelAPI", "Could not halt looper", localException);
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */