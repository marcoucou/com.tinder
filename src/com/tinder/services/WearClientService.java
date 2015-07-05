package com.tinder.services;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.data.FreezableUtils;
import com.google.android.gms.wearable.DataApi;
import com.google.android.gms.wearable.DataApi.DataItemResult;
import com.google.android.gms.wearable.DataEvent;
import com.google.android.gms.wearable.DataEventBuffer;
import com.google.android.gms.wearable.DataItem;
import com.google.android.gms.wearable.DataMap;
import com.google.android.gms.wearable.DataMapItem;
import com.google.android.gms.wearable.MessageApi;
import com.google.android.gms.wearable.MessageEvent;
import com.google.android.gms.wearable.Node;
import com.google.android.gms.wearable.NodeApi;
import com.google.android.gms.wearable.PutDataMapRequest;
import com.google.android.gms.wearable.Wearable;
import com.google.android.gms.wearable.WearableListenerService;
import com.tinder.activities.ActivityMain;
import com.tinder.activities.ActivityProfile;
import com.tinder.d.as;
import com.tinder.d.az;
import com.tinder.d.bp;
import com.tinder.d.t;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.c;
import com.tinder.managers.h;
import com.tinder.managers.m;
import com.tinder.managers.o;
import com.tinder.model.Match;
import com.tinder.model.Person;
import com.tinder.model.User;
import com.tinder.model.WearUser;
import com.tinder.utils.ab;
import com.tinder.utils.ab.a;
import com.tinder.utils.ac;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class WearClientService
  extends WearableListenerService
  implements GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, ab.a
{
  public GoogleApiClient a;
  private bp b;
  private ArrayList<Long> c;
  private ab d;
  private Handler e;
  
  private void b(final String paramString, final boolean paramBoolean)
  {
    e.post(new Runnable()
    {
      public void run()
      {
        Object localObject;
        if (paramBoolean)
        {
          localObject = new t()
          {
            public void a(int paramAnonymous2Int) {}
            
            public void a(Match paramAnonymous2Match)
            {
              WearClientService.this.a(paramAnonymous2Match);
            }
            
            public void d() {}
            
            public void e() {}
            
            public void f() {}
          };
          ManagerApp.n().a(paramString, (t)localObject);
        }
        for (;;)
        {
          ManagerApp.n().a(new String[] { paramString });
          return;
          localObject = new as()
          {
            public void e() {}
            
            public void f() {}
            
            public void g() {}
            
            public void h() {}
          };
          ManagerApp.n().a(paramString, (as)localObject);
        }
      }
    });
  }
  
  private void b(List<User> paramList)
  {
    q.a("ENTER");
    d.a(paramList);
  }
  
  private void c()
  {
    q.a("requesting recs");
    o localo = ManagerApp.n();
    if (!ManagerApp.a().e()) {
      e();
    }
    b = new bp()
    {
      public void a(List<User> paramAnonymousList)
      {
        paramAnonymousList = new ArrayList(paramAnonymousList);
        WearClientService.a(WearClientService.this, paramAnonymousList);
      }
      
      public void q()
      {
        q.a("ENTER");
      }
      
      public void r()
      {
        q.a("ENTER");
        WearClientService.a(WearClientService.this);
      }
      
      public void s()
      {
        q.a("ENTER");
        WearClientService.a(WearClientService.this);
      }
      
      public void t()
      {
        q.a("Logged out");
        WearClientService.b(WearClientService.this);
      }
      
      public void u() {}
      
      public void v() {}
    };
    localo.a(b);
  }
  
  private void c(List<WearUser> paramList)
  {
    q.a("ENTER");
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      WearUser localWearUser = (WearUser)paramList.next();
      DataMap localDataMap = new DataMap();
      localDataMap.putString("rec string", ac.a(localWearUser));
      localDataMap.putAsset("rec asset", localWearUser.getAsset());
      localArrayList.add(localDataMap);
    }
    paramList = PutDataMapRequest.create("/api/recs/get_recs/success");
    paramList.getDataMap().putDataMapArrayList("rec users", localArrayList);
    paramList.getDataMap().putLong("time_millis", System.currentTimeMillis());
    Wearable.DataApi.putDataItem(a, paramList.asPutDataRequest()).setResultCallback(new ResultCallback()
    {
      public void a(DataApi.DataItemResult paramAnonymousDataItemResult)
      {
        q.a("recs result sent .. status " + paramAnonymousDataItemResult.getStatus());
      }
    });
  }
  
  private void d()
  {
    q.a("ENTER");
    PutDataMapRequest localPutDataMapRequest = PutDataMapRequest.create("/api/recs/get_recs/failure");
    Wearable.DataApi.putDataItem(a, localPutDataMapRequest.asPutDataRequest());
  }
  
  private void e()
  {
    q.a("ENTER");
    PutDataMapRequest localPutDataMapRequest = PutDataMapRequest.create("/api/logged_out");
    Wearable.DataApi.putDataItem(a, localPutDataMapRequest.asPutDataRequest());
  }
  
  public void a()
  {
    a.connect();
    Wearable.NodeApi.addListener(a, this);
    Wearable.MessageApi.addListener(a, this);
    Wearable.DataApi.addListener(a, this);
  }
  
  public void a(Match paramMatch)
  {
    PutDataMapRequest localPutDataMapRequest = PutDataMapRequest.create("/event/matched");
    DataMap localDataMap = localPutDataMapRequest.getDataMap();
    localDataMap.putString("match_id", paramMatch.g());
    localDataMap.putLong("time_millis", System.currentTimeMillis());
    localDataMap.putString("user_id", paramMatch.f().a());
    Wearable.DataApi.putDataItem(a, localPutDataMapRequest.asPutDataRequest());
  }
  
  public void a(User paramUser)
  {
    Intent localIntent = new Intent(getApplicationContext(), ActivityProfile.class);
    localIntent.putExtra("user", paramUser);
    localIntent.putExtra("from_wear", true);
    localIntent.addFlags(335544320);
    startActivity(localIntent);
  }
  
  public void a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b(ManagerApp.o().a(paramString));
      return;
    }
    User localUser = ManagerApp.n().a(paramString);
    if (localUser == null)
    {
      m.a(paramString, new az()
      {
        public void a(User paramAnonymousUser)
        {
          WearClientService.this.a(paramAnonymousUser);
        }
        
        public void g() {}
      });
      return;
    }
    a(localUser);
  }
  
  public void a(List<WearUser> paramList)
  {
    c(paramList);
  }
  
  public void b()
  {
    if (a != null)
    {
      if (Wearable.DataApi != null) {
        Wearable.DataApi.removeListener(a, this);
      }
      if ((Wearable.MessageApi != null) && (a != null)) {
        Wearable.MessageApi.removeListener(a, this);
      }
      if ((Wearable.NodeApi != null) && (a != null)) {
        Wearable.NodeApi.removeListener(a, this);
      }
      a.disconnect();
    }
  }
  
  public void b(Match paramMatch)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("from_push", true);
    localBundle.putSerializable("match", paramMatch);
    paramMatch = new Intent(getApplicationContext(), ActivityMain.class);
    paramMatch.addFlags(335544320);
    paramMatch.putExtras(localBundle);
    startActivity(paramMatch);
  }
  
  public void onConnected(Bundle paramBundle)
  {
    q.a("ENTER");
  }
  
  public void onConnectionFailed(ConnectionResult paramConnectionResult)
  {
    q.a("ENTER");
  }
  
  public void onConnectionSuspended(int paramInt)
  {
    q.a("ENTER");
  }
  
  public void onCreate()
  {
    q.a("ENTER");
    d = new ab(this);
    a = new GoogleApiClient.Builder(this).addApi(Wearable.API).addConnectionCallbacks(this).addOnConnectionFailedListener(this).build();
    c = new ArrayList();
    e = new Handler(Looper.getMainLooper());
    a();
    super.onCreate();
  }
  
  public void onDataChanged(DataEventBuffer paramDataEventBuffer)
  {
    q.a("ENTER");
    paramDataEventBuffer = FreezableUtils.freezeIterable(paramDataEventBuffer).iterator();
    while (paramDataEventBuffer.hasNext())
    {
      Object localObject = (DataEvent)paramDataEventBuffer.next();
      q.a("ENTER ");
      Uri localUri = ((DataEvent)localObject).getDataItem().getUri();
      String str = localUri.getPath();
      q.a("data uri " + localUri);
      localObject = PutDataMapRequest.createFromDataMapItem(DataMapItem.fromDataItem(((DataEvent)localObject).getDataItem())).getDataMap();
      if (str.equals("/api/recs/get_recs/"))
      {
        long l = ((DataMap)localObject).getLong("time_millis");
        if (!c.contains(Long.valueOf(l)))
        {
          c();
          c.add(Long.valueOf(l));
        }
      }
      else if (str.equals("/api/recs/like/"))
      {
        b(((DataMap)localObject).getString("user_id"), true);
      }
      else if (str.equals("/api/recs/pass/"))
      {
        b(((DataMap)localObject).getString("user_id"), false);
      }
    }
  }
  
  public void onDestroy()
  {
    b();
    super.onDestroy();
  }
  
  public void onMessageReceived(MessageEvent paramMessageEvent)
  {
    q.a("ENTER");
    String str = paramMessageEvent.getPath();
    q.a("path = " + str);
    if (str.equals("/start/recs")) {
      c();
    }
    do
    {
      return;
      if (str.equals("/start/profile/match"))
      {
        a(ac.a(paramMessageEvent.getData()), true);
        return;
      }
      if (str.equals("/start/profile/rec"))
      {
        a(ac.a(paramMessageEvent.getData()), false);
        return;
      }
      if (str.equals("/api/recs/like/"))
      {
        b(ac.a(paramMessageEvent.getData()), true);
        return;
      }
    } while (!str.equals("/api/recs/pass/"));
    b(ac.a(paramMessageEvent.getData()), false);
  }
  
  public void onPeerConnected(Node paramNode)
  {
    q.a("ENTER");
    super.onPeerConnected(paramNode);
  }
  
  public void onPeerDisconnected(Node paramNode)
  {
    q.a("ENTER");
    super.onPeerDisconnected(paramNode);
  }
}

/* Location:
 * Qualified Name:     com.tinder.services.WearClientService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */