package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Handler;
import java.util.concurrent.ConcurrentHashMap;

final class LikeActionController$4
  extends BroadcastReceiver
{
  public void onReceive(final Context paramContext, Intent paramIntent)
  {
    if (LikeActionController.access$200()) {
      return;
    }
    paramIntent = paramIntent.getAction();
    if ((Utility.areObjectsEqual("com.facebook.sdk.ACTIVE_SESSION_UNSET", paramIntent)) || (Utility.areObjectsEqual("com.facebook.sdk.ACTIVE_SESSION_CLOSED", paramIntent))) {}
    for (final boolean bool = true;; bool = false)
    {
      LikeActionController.access$202(true);
      LikeActionController.access$700().postDelayed(new Runnable()
      {
        public void run()
        {
          if (bool)
          {
            LikeActionController.access$302((LikeActionController.access$300() + 1) % 1000);
            paramContext.getSharedPreferences("com.facebook.LikeActionController.CONTROLLER_STORE_KEY", 0).edit().putInt("OBJECT_SUFFIX", LikeActionController.access$300()).apply();
            LikeActionController.access$400().clear();
            LikeActionController.access$500().clearCache();
          }
          LikeActionController.access$600(paramContext, null, "com.facebook.sdk.LikeActionController.DID_RESET");
          LikeActionController.access$202(false);
        }
      }, 100L);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.internal.LikeActionController.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */