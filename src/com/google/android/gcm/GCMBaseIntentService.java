package com.google.android.gcm;

import android.app.AlarmManager;
import android.app.IntentService;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.SystemClock;
import android.util.Log;
import java.util.Random;
import java.util.concurrent.TimeUnit;

public abstract class GCMBaseIntentService
  extends IntentService
{
  private static PowerManager.WakeLock a;
  private static final Object b = GCMBaseIntentService.class;
  private static int d = 0;
  private static final Random e = new Random();
  private static final int f = (int)TimeUnit.SECONDS.toMillis(3600L);
  private static final String g = Long.toBinaryString(e.nextLong());
  private final String[] c;
  
  protected GCMBaseIntentService()
  {
    this(a("DynamicSenderIds"), null);
  }
  
  private GCMBaseIntentService(String paramString, String[] paramArrayOfString)
  {
    super(paramString);
    c = paramArrayOfString;
  }
  
  protected GCMBaseIntentService(String... paramVarArgs)
  {
    this(a(paramVarArgs), paramVarArgs);
  }
  
  private static String a(String paramString)
  {
    paramString = new StringBuilder().append("GCMIntentService-").append(paramString).append("-");
    int i = d + 1;
    d = i;
    paramString = i;
    Log.v("GCMBaseIntentService", "Intent service name: " + paramString);
    return paramString;
  }
  
  private static String a(String[] paramArrayOfString)
  {
    return a(a.a(paramArrayOfString));
  }
  
  static void a(Context paramContext, Intent paramIntent, String paramString)
  {
    synchronized (b)
    {
      if (a == null) {
        a = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "GCM_LIB");
      }
      Log.v("GCMBaseIntentService", "Acquiring wakelock");
      a.acquire();
      paramIntent.setClassName(paramContext, paramString);
      paramContext.startService(paramIntent);
      return;
    }
  }
  
  private void b(Context paramContext, Intent paramIntent)
  {
    String str1 = paramIntent.getStringExtra("registration_id");
    String str2 = paramIntent.getStringExtra("error");
    paramIntent = paramIntent.getStringExtra("unregistered");
    Log.d("GCMBaseIntentService", "handleRegistration: registrationId = " + str1 + ", error = " + str2 + ", unregistered = " + paramIntent);
    if (str1 != null)
    {
      a.i(paramContext);
      a.a(paramContext, str1);
      c(paramContext, str1);
    }
    int i;
    do
    {
      return;
      if (paramIntent != null)
      {
        a.i(paramContext);
        d(paramContext, a.h(paramContext));
        return;
      }
      Log.d("GCMBaseIntentService", "Registration error: " + str2);
      if (!"SERVICE_NOT_AVAILABLE".equals(str2)) {
        break label291;
      }
      if (!a(paramContext, str2)) {
        break;
      }
      i = a.j(paramContext);
      int j = i / 2;
      j = e.nextInt(i) + j;
      Log.d("GCMBaseIntentService", "Scheduling registration retry, backoff = " + j + " (" + i + ")");
      paramIntent = new Intent("com.google.android.gcm.intent.RETRY");
      paramIntent.putExtra("token", g);
      paramIntent = PendingIntent.getBroadcast(paramContext, 0, paramIntent, 0);
      ((AlarmManager)paramContext.getSystemService("alarm")).set(3, SystemClock.elapsedRealtime() + j, paramIntent);
    } while (i >= f);
    a.a(paramContext, i * 2);
    return;
    Log.d("GCMBaseIntentService", "Not retrying failed operation");
    return;
    label291:
    b(paramContext, str2);
  }
  
  protected void a(Context paramContext, int paramInt) {}
  
  protected abstract void a(Context paramContext, Intent paramIntent);
  
  protected boolean a(Context paramContext, String paramString)
  {
    return true;
  }
  
  protected String[] a(Context paramContext)
  {
    if (c == null) {
      throw new IllegalStateException("sender id not set on constructor");
    }
    return c;
  }
  
  protected abstract void b(Context paramContext, String paramString);
  
  protected abstract void c(Context paramContext, String paramString);
  
  protected abstract void d(Context paramContext, String paramString);
  
  public final void onHandleIntent(Intent arg1)
  {
    try
    {
      localContext1 = getApplicationContext();
      str = ???.getAction();
      if (str.equals("com.google.android.c2dm.intent.REGISTRATION"))
      {
        a.e(localContext1);
        b(localContext1, ???);
      }
    }
    finally
    {
      for (;;)
      {
        String str;
        synchronized (b)
        {
          Context localContext1;
          if (a != null)
          {
            Log.v("GCMBaseIntentService", "Releasing wakelock");
            a.release();
            return;
            if (str.equals("com.google.android.c2dm.intent.RECEIVE"))
            {
              str = ???.getStringExtra("message_type");
              if (str != null) {
                if (str.equals("deleted_messages"))
                {
                  ??? = ???.getStringExtra("total_deleted");
                  if (??? == null) {
                    continue;
                  }
                  try
                  {
                    int i = Integer.parseInt(???);
                    Log.v("GCMBaseIntentService", "Received deleted messages notification: " + i);
                    a(localContext1, i);
                  }
                  catch (NumberFormatException localNumberFormatException)
                  {
                    Log.e("GCMBaseIntentService", "GCM returned invalid number of deleted messages: " + ???);
                  }
                  continue;
                  localContext2 = finally;
                }
              }
            }
          }
        }
        synchronized (b)
        {
          if (a != null)
          {
            Log.v("GCMBaseIntentService", "Releasing wakelock");
            a.release();
            throw localContext2;
            Log.e("GCMBaseIntentService", "Received unknown special message: " + str);
            continue;
            a(localContext2, ???);
            continue;
            if (!str.equals("com.google.android.gcm.intent.RETRY")) {
              continue;
            }
            ??? = ???.getStringExtra("token");
            if (!g.equals(???))
            {
              Log.e("GCMBaseIntentService", "Received invalid token: " + ???);
              for (;;)
              {
                synchronized (b)
                {
                  if (a != null)
                  {
                    Log.v("GCMBaseIntentService", "Releasing wakelock");
                    a.release();
                    return;
                  }
                }
                Log.e("GCMBaseIntentService", "Wakelock reference is null");
              }
            }
            if (a.g(localContext3))
            {
              a.d(localContext3);
              continue;
            }
            a.b(localContext3, a(localContext3));
            continue;
            Log.e("GCMBaseIntentService", "Wakelock reference is null");
            continue;
            localObject1 = finally;
            throw ((Throwable)localObject1);
          }
          Log.e("GCMBaseIntentService", "Wakelock reference is null");
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gcm.GCMBaseIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */