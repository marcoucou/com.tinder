package com.google.android.gms.tagmanager;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.common.api.PendingResult;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class TagManager
{
  private static TagManager atW;
  private final DataLayer aqn;
  private final r asD;
  private final a atT;
  private final cx atU;
  private final ConcurrentMap<n, Boolean> atV;
  private final Context mContext;
  
  TagManager(Context paramContext, a parama, DataLayer paramDataLayer, cx paramcx)
  {
    if (paramContext == null) {
      throw new NullPointerException("context cannot be null");
    }
    mContext = paramContext.getApplicationContext();
    atU = paramcx;
    atT = parama;
    atV = new ConcurrentHashMap();
    aqn = paramDataLayer;
    aqn.a(new DataLayer.b()
    {
      public void C(Map<String, Object> paramAnonymousMap)
      {
        paramAnonymousMap = paramAnonymousMap.get("event");
        if (paramAnonymousMap != null) {
          TagManager.a(TagManager.this, paramAnonymousMap.toString());
        }
      }
    });
    aqn.a(new d(mContext));
    asD = new r();
    qP();
  }
  
  private void cV(String paramString)
  {
    Iterator localIterator = atV.keySet().iterator();
    while (localIterator.hasNext()) {
      ((n)localIterator.next()).cr(paramString);
    }
  }
  
  public static TagManager getInstance(Context paramContext)
  {
    try
    {
      if (atW != null) {
        break label68;
      }
      if (paramContext == null)
      {
        bh.T("TagManager.getInstance requires non-null context.");
        throw new NullPointerException();
      }
    }
    finally {}
    atW = new TagManager(paramContext, new a()new DataLayernew v
    {
      public o a(Context paramAnonymousContext, TagManager paramAnonymousTagManager, Looper paramAnonymousLooper, String paramAnonymousString, int paramAnonymousInt, r paramAnonymousr)
      {
        return new o(paramAnonymousContext, paramAnonymousTagManager, paramAnonymousLooper, paramAnonymousString, paramAnonymousInt, paramAnonymousr);
      }
    }, new DataLayer(new v(paramContext)), cy.qN());
    label68:
    paramContext = atW;
    return paramContext;
  }
  
  private void qP()
  {
    if (Build.VERSION.SDK_INT >= 14) {
      mContext.registerComponentCallbacks(new ComponentCallbacks2()
      {
        public void onConfigurationChanged(Configuration paramAnonymousConfiguration) {}
        
        public void onLowMemory() {}
        
        public void onTrimMemory(int paramAnonymousInt)
        {
          if (paramAnonymousInt == 20) {
            dispatch();
          }
        }
      });
    }
  }
  
  void a(n paramn)
  {
    atV.put(paramn, Boolean.valueOf(true));
  }
  
  boolean b(n paramn)
  {
    return atV.remove(paramn) != null;
  }
  
  public void dispatch()
  {
    atU.dispatch();
  }
  
  public DataLayer getDataLayer()
  {
    return aqn;
  }
  
  boolean i(Uri paramUri)
  {
    for (;;)
    {
      boolean bool;
      Object localObject2;
      try
      {
        localObject1 = ce.qa();
        if (!((ce)localObject1).i(paramUri)) {
          break label229;
        }
        paramUri = ((ce)localObject1).getContainerId();
        int i = 4.atY[localObject1.qb().ordinal()];
        switch (i)
        {
        default: 
          bool = true;
          return bool;
        }
      }
      finally {}
      Object localObject1 = atV.keySet().iterator();
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (n)((Iterator)localObject1).next();
        if (((n)localObject2).getContainerId().equals(paramUri))
        {
          ((n)localObject2).ct(null);
          ((n)localObject2).refresh();
        }
      }
      else
      {
        continue;
        localObject2 = atV.keySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          n localn = (n)((Iterator)localObject2).next();
          if (localn.getContainerId().equals(paramUri))
          {
            localn.ct(((ce)localObject1).qc());
            localn.refresh();
          }
          else if (localn.pl() != null)
          {
            localn.ct(null);
            localn.refresh();
          }
        }
        continue;
        label229:
        bool = false;
      }
    }
  }
  
  public PendingResult<ContainerHolder> loadContainerDefaultOnly(String paramString, int paramInt)
  {
    paramString = atT.a(mContext, this, null, paramString, paramInt, asD);
    paramString.po();
    return paramString;
  }
  
  public PendingResult<ContainerHolder> loadContainerDefaultOnly(String paramString, int paramInt, Handler paramHandler)
  {
    paramString = atT.a(mContext, this, paramHandler.getLooper(), paramString, paramInt, asD);
    paramString.po();
    return paramString;
  }
  
  public PendingResult<ContainerHolder> loadContainerPreferFresh(String paramString, int paramInt)
  {
    paramString = atT.a(mContext, this, null, paramString, paramInt, asD);
    paramString.pq();
    return paramString;
  }
  
  public PendingResult<ContainerHolder> loadContainerPreferFresh(String paramString, int paramInt, Handler paramHandler)
  {
    paramString = atT.a(mContext, this, paramHandler.getLooper(), paramString, paramInt, asD);
    paramString.pq();
    return paramString;
  }
  
  public PendingResult<ContainerHolder> loadContainerPreferNonDefault(String paramString, int paramInt)
  {
    paramString = atT.a(mContext, this, null, paramString, paramInt, asD);
    paramString.pp();
    return paramString;
  }
  
  public PendingResult<ContainerHolder> loadContainerPreferNonDefault(String paramString, int paramInt, Handler paramHandler)
  {
    paramString = atT.a(mContext, this, paramHandler.getLooper(), paramString, paramInt, asD);
    paramString.pp();
    return paramString;
  }
  
  public void setVerboseLoggingEnabled(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 2;; i = 5)
    {
      bh.setLogLevel(i);
      return;
    }
  }
  
  static abstract interface a
  {
    public abstract o a(Context paramContext, TagManager paramTagManager, Looper paramLooper, String paramString, int paramInt, r paramr);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.tagmanager.TagManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */