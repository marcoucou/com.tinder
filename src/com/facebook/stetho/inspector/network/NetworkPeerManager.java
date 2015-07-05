package com.facebook.stetho.inspector.network;

import android.content.Context;
import com.facebook.stetho.inspector.helper.ChromePeerManager;
import com.facebook.stetho.inspector.helper.PeersRegisteredListener;

public class NetworkPeerManager
  extends ChromePeerManager
{
  private static NetworkPeerManager sInstance;
  private final ResponseBodyFileManager mResponseBodyFileManager;
  private final PeersRegisteredListener mTempFileCleanup = new PeersRegisteredListener()
  {
    protected void onFirstPeerRegistered()
    {
      mResponseBodyFileManager.cleanupFiles();
    }
    
    protected void onLastPeerUnregistered()
    {
      mResponseBodyFileManager.cleanupFiles();
    }
  };
  
  public NetworkPeerManager(ResponseBodyFileManager paramResponseBodyFileManager)
  {
    mResponseBodyFileManager = paramResponseBodyFileManager;
    setListener(mTempFileCleanup);
  }
  
  public static NetworkPeerManager getInstanceOrNull()
  {
    try
    {
      NetworkPeerManager localNetworkPeerManager = sInstance;
      return localNetworkPeerManager;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public static NetworkPeerManager getOrCreateInstance(Context paramContext)
  {
    try
    {
      if (sInstance == null) {
        sInstance = new NetworkPeerManager(new ResponseBodyFileManager(paramContext.getApplicationContext()));
      }
      paramContext = sInstance;
      return paramContext;
    }
    finally {}
  }
  
  public ResponseBodyFileManager getResponseBodyFileManager()
  {
    return mResponseBodyFileManager;
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.network.NetworkPeerManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */