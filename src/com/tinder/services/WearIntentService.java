package com.tinder.services;

import android.app.IntentService;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.RemoteInput;
import android.text.TextUtils;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.wearable.DataApi;
import com.google.android.gms.wearable.DataApi.DataListener;
import com.google.android.gms.wearable.DataEventBuffer;
import com.google.android.gms.wearable.MessageApi;
import com.google.android.gms.wearable.MessageApi.MessageListener;
import com.google.android.gms.wearable.MessageEvent;
import com.google.android.gms.wearable.Node;
import com.google.android.gms.wearable.NodeApi;
import com.google.android.gms.wearable.NodeApi.NodeListener;
import com.google.android.gms.wearable.Wearable;
import com.tinder.activities.ActivityMain;
import com.tinder.d.af;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.i;
import com.tinder.managers.m;
import com.tinder.model.Match;
import com.tinder.model.Message;
import com.tinder.model.User;
import com.tinder.utils.g;
import com.tinder.utils.q;
import java.text.DateFormat;
import java.util.Date;

public class WearIntentService
  extends IntentService
  implements GoogleApiClient.ConnectionCallbacks, DataApi.DataListener, MessageApi.MessageListener, NodeApi.NodeListener, af
{
  public GoogleApiClient a;
  
  public WearIntentService()
  {
    this("WearIntentService");
  }
  
  public WearIntentService(String paramString)
  {
    super(paramString);
  }
  
  public void a()
  {
    a.connect();
    Wearable.MessageApi.addListener(a, this);
    Wearable.NodeApi.addListener(a, this);
    Wearable.DataApi.addListener(a, this);
  }
  
  public void a(Match paramMatch)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("from_push", true);
    localBundle.putSerializable("match", paramMatch);
    localBundle.putSerializable("is_message", Boolean.valueOf(true));
    paramMatch = new Intent(getApplicationContext(), ActivityMain.class);
    paramMatch.addFlags(335544320);
    paramMatch.putExtras(localBundle);
    startActivity(paramMatch);
  }
  
  public void a(Message paramMessage1, Message paramMessage2)
  {
    q.a("match message success");
  }
  
  public void b()
  {
    Wearable.MessageApi.removeListener(a, this);
    Wearable.NodeApi.removeListener(a, this);
    Wearable.DataApi.removeListener(a, this);
    a.disconnect();
  }
  
  public void b(Message paramMessage)
  {
    q.a("match message failure");
  }
  
  public void onConnected(Bundle paramBundle)
  {
    q.a("Wear Messaging connection successful");
  }
  
  public void onConnectionSuspended(int paramInt)
  {
    q.a("Wear Messaging connection suspended");
  }
  
  public void onDataChanged(DataEventBuffer paramDataEventBuffer) {}
  
  protected void onHandleIntent(Intent paramIntent)
  {
    DateFormat localDateFormat = null;
    String str1 = paramIntent.getStringExtra("path");
    q.a("handling " + str1);
    if (TextUtils.isEmpty(str1)) {
      return;
    }
    if (str1.contains("/api/matches/send_message/"))
    {
      q.a("Trying to send message");
      str1 = str1.substring(str1.lastIndexOf("/") + 1);
      paramIntent = RemoteInput.getResultsFromIntent(paramIntent);
      if (paramIntent != null)
      {
        paramIntent = paramIntent.get("chat_msg").toString();
        localDateFormat = g.a();
        if (!TextUtils.isEmpty(paramIntent))
        {
          q.a("Trying to send contents: " + paramIntent);
          Date localDate = new Date();
          String str2 = ManagerApp.l().e().k();
          paramIntent = new Message(str1, localDateFormat.format(localDate), str2, paramIntent, true, localDate.getTime());
          ManagerApp.q();
          i.a(this, paramIntent);
        }
      }
    }
    for (;;)
    {
      b();
      return;
      q.a("remote input results NULL!!!");
      paramIntent = localDateFormat;
      break;
      if (str1.equals("/start/profile/match"))
      {
        q.a("Trying to open match profile");
        paramIntent = (Match)paramIntent.getExtras().getSerializable("match");
        if (paramIntent != null) {
          a(paramIntent);
        }
      }
      else
      {
        q.a("Sending to wear");
        Wearable.MessageApi.sendMessage(a, "", str1, null);
      }
    }
  }
  
  public void onMessageReceived(MessageEvent paramMessageEvent) {}
  
  public void onPeerConnected(Node paramNode) {}
  
  public void onPeerDisconnected(Node paramNode) {}
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    a = new GoogleApiClient.Builder(this).addApi(Wearable.API).addConnectionCallbacks(this).build();
    a();
    return super.onStartCommand(paramIntent, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tinder.services.WearIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */