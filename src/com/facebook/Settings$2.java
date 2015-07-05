package com.facebook;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;

final class Settings$2
  implements Runnable
{
  Settings$2(Context paramContext, String paramString, Request.Callback paramCallback) {}
  
  public void run()
  {
    final Response localResponse = Settings.publishInstallAndWaitForResponse(val$applicationContext, val$applicationId, false);
    if (val$callback != null) {
      new Handler(Looper.getMainLooper()).post(new Runnable()
      {
        public void run()
        {
          val$callback.onCompleted(localResponse);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.Settings.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */