package com.facebook.stetho.inspector.helper;

import com.facebook.stetho.common.LogRedirector;
import com.facebook.stetho.common.Util;
import com.facebook.stetho.inspector.jsonrpc.DisconnectReceiver;
import com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer;
import com.facebook.stetho.inspector.jsonrpc.PendingRequestCallback;
import java.nio.channels.NotYetConnectedException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

public abstract class ChromePeerManager
{
  private static final String TAG = "ChromePeerManager";
  private PeerRegistrationListener mListener;
  private final Map<JsonRpcPeer, DisconnectReceiver> mReceivingPeers = new HashMap();
  
  private ArrayList<JsonRpcPeer> getReceivingPeersCopy()
  {
    try
    {
      ArrayList localArrayList = new ArrayList(mReceivingPeers.keySet());
      return localArrayList;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void sendMessageToPeers(String paramString, Object paramObject, PendingRequestCallback paramPendingRequestCallback)
  {
    ArrayList localArrayList = getReceivingPeersCopy();
    int j = localArrayList.size();
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        JsonRpcPeer localJsonRpcPeer = (JsonRpcPeer)localArrayList.get(i);
        try
        {
          localJsonRpcPeer.invokeMethod(paramString, paramObject, paramPendingRequestCallback);
          i += 1;
        }
        catch (NotYetConnectedException localNotYetConnectedException)
        {
          for (;;)
          {
            LogRedirector.e("ChromePeerManager", "Error delivering data to Chrome", localNotYetConnectedException);
          }
        }
      }
    }
  }
  
  /* Error */
  public boolean addPeer(JsonRpcPeer paramJsonRpcPeer)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 25	com/facebook/stetho/inspector/helper/ChromePeerManager:mReceivingPeers	Ljava/util/Map;
    //   6: aload_1
    //   7: invokeinterface 74 2 0
    //   12: istore_2
    //   13: iload_2
    //   14: ifeq +9 -> 23
    //   17: iconst_0
    //   18: istore_2
    //   19: aload_0
    //   20: monitorexit
    //   21: iload_2
    //   22: ireturn
    //   23: new 6	com/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect
    //   26: dup
    //   27: aload_0
    //   28: aload_1
    //   29: invokespecial 77	com/facebook/stetho/inspector/helper/ChromePeerManager$UnregisterOnDisconnect:<init>	(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    //   32: astore_3
    //   33: aload_1
    //   34: aload_3
    //   35: invokevirtual 81	com/facebook/stetho/inspector/jsonrpc/JsonRpcPeer:registerDisconnectReceiver	(Lcom/facebook/stetho/inspector/jsonrpc/DisconnectReceiver;)V
    //   38: aload_0
    //   39: getfield 25	com/facebook/stetho/inspector/helper/ChromePeerManager:mReceivingPeers	Ljava/util/Map;
    //   42: aload_1
    //   43: aload_3
    //   44: invokeinterface 85 3 0
    //   49: pop
    //   50: aload_0
    //   51: getfield 87	com/facebook/stetho/inspector/helper/ChromePeerManager:mListener	Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;
    //   54: ifnull +13 -> 67
    //   57: aload_0
    //   58: getfield 87	com/facebook/stetho/inspector/helper/ChromePeerManager:mListener	Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;
    //   61: aload_1
    //   62: invokeinterface 93 2 0
    //   67: iconst_1
    //   68: istore_2
    //   69: goto -50 -> 19
    //   72: astore_1
    //   73: aload_0
    //   74: monitorexit
    //   75: aload_1
    //   76: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	77	0	this	ChromePeerManager
    //   0	77	1	paramJsonRpcPeer	JsonRpcPeer
    //   12	57	2	bool	boolean
    //   32	12	3	localUnregisterOnDisconnect	UnregisterOnDisconnect
    // Exception table:
    //   from	to	target	type
    //   2	13	72	finally
    //   23	67	72	finally
  }
  
  /* Error */
  public boolean hasRegisteredPeers()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 25	com/facebook/stetho/inspector/helper/ChromePeerManager:mReceivingPeers	Ljava/util/Map;
    //   6: invokeinterface 98 1 0
    //   11: istore_1
    //   12: iload_1
    //   13: ifne +9 -> 22
    //   16: iconst_1
    //   17: istore_1
    //   18: aload_0
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: iconst_0
    //   23: istore_1
    //   24: goto -6 -> 18
    //   27: astore_2
    //   28: aload_0
    //   29: monitorexit
    //   30: aload_2
    //   31: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	32	0	this	ChromePeerManager
    //   11	13	1	bool	boolean
    //   27	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	12	27	finally
  }
  
  public void invokeMethodOnPeers(String paramString, Object paramObject, PendingRequestCallback paramPendingRequestCallback)
  {
    Util.throwIfNull(paramPendingRequestCallback);
    sendMessageToPeers(paramString, paramObject, paramPendingRequestCallback);
  }
  
  public void removePeer(JsonRpcPeer paramJsonRpcPeer)
  {
    try
    {
      if ((mReceivingPeers.remove(paramJsonRpcPeer) != null) && (mListener != null)) {
        mListener.onPeerUnregistered(paramJsonRpcPeer);
      }
      return;
    }
    finally
    {
      paramJsonRpcPeer = finally;
      throw paramJsonRpcPeer;
    }
  }
  
  public void sendNotificationToPeers(String paramString, Object paramObject)
  {
    sendMessageToPeers(paramString, paramObject, null);
  }
  
  public void setListener(PeerRegistrationListener paramPeerRegistrationListener)
  {
    try
    {
      mListener = paramPeerRegistrationListener;
      return;
    }
    finally
    {
      paramPeerRegistrationListener = finally;
      throw paramPeerRegistrationListener;
    }
  }
  
  private class UnregisterOnDisconnect
    implements DisconnectReceiver
  {
    private final JsonRpcPeer mPeer;
    
    public UnregisterOnDisconnect(JsonRpcPeer paramJsonRpcPeer)
    {
      mPeer = paramJsonRpcPeer;
    }
    
    public void onDisconnect()
    {
      removePeer(mPeer);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.helper.ChromePeerManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */