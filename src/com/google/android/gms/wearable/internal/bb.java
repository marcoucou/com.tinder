package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.DataApi.DataListener;
import com.google.android.gms.wearable.DataEventBuffer;
import com.google.android.gms.wearable.MessageApi.MessageListener;
import com.google.android.gms.wearable.NodeApi.NodeListener;

public class bb
  extends ae.a
{
  private final IntentFilter[] axD;
  private DataApi.DataListener ayl;
  private MessageApi.MessageListener aym;
  private NodeApi.NodeListener ayn;
  
  private bb(DataApi.DataListener paramDataListener, MessageApi.MessageListener paramMessageListener, NodeApi.NodeListener paramNodeListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    ayl = paramDataListener;
    aym = paramMessageListener;
    ayn = paramNodeListener;
    axD = paramArrayOfIntentFilter;
  }
  
  public static bb a(NodeApi.NodeListener paramNodeListener)
  {
    return new bb(null, null, paramNodeListener, null);
  }
  
  public static bb b(DataApi.DataListener paramDataListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    return new bb(paramDataListener, null, null, paramArrayOfIntentFilter);
  }
  
  public static bb b(MessageApi.MessageListener paramMessageListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    return new bb(null, paramMessageListener, null, paramArrayOfIntentFilter);
  }
  
  public void a(ai paramai)
  {
    if (aym != null) {
      aym.onMessageReceived(paramai);
    }
  }
  
  public void a(al paramal)
  {
    if (ayn != null) {
      ayn.onPeerConnected(paramal);
    }
  }
  
  public void aa(DataHolder paramDataHolder)
  {
    if (ayl != null) {
      try
      {
        ayl.onDataChanged(new DataEventBuffer(paramDataHolder));
        return;
      }
      finally
      {
        paramDataHolder.close();
      }
    }
    paramDataHolder.close();
  }
  
  public void b(al paramal)
  {
    if (ayn != null) {
      ayn.onPeerDisconnected(paramal);
    }
  }
  
  public void clear()
  {
    ayl = null;
    aym = null;
    ayn = null;
  }
  
  public IntentFilter[] rs()
  {
    return axD;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */