package com.mixpanel.android.mpmetrics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

final class h$2
  extends BroadcastReceiver
{
  h$2(h paramh) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = new JSONObject();
    Bundle localBundle = paramIntent.getBundleExtra("event_args");
    if (localBundle != null)
    {
      Iterator localIterator = localBundle.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        try
        {
          paramContext.put(str, localBundle.get(str));
        }
        catch (JSONException localJSONException)
        {
          Log.e("MixpanelAPI - App Links (OPTIONAL)", "failed to add key \"" + str + "\" to properties for tracking bolts event", localJSONException);
        }
      }
    }
    a.a("$" + paramIntent.getStringExtra("event_name"), paramContext);
  }
}

/* Location:
 * Qualified Name:     com.mixpanel.android.mpmetrics.h.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */