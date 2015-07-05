package com.google.android.gms.wearable;

import android.os.Handler;
import android.util.Log;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.wearable.internal.ae.a;
import com.google.android.gms.wearable.internal.ai;
import com.google.android.gms.wearable.internal.al;

class WearableListenerService$a
  extends ae.a
{
  private WearableListenerService$a(WearableListenerService paramWearableListenerService) {}
  
  public void a(final ai paramai)
  {
    if (Log.isLoggable("WearableLS", 3)) {
      Log.d("WearableLS", "onMessageReceived: " + paramai);
    }
    WearableListenerService.b(axq);
    synchronized (WearableListenerService.c(axq))
    {
      if (WearableListenerService.d(axq)) {
        return;
      }
      WearableListenerService.e(axq).post(new Runnable()
      {
        public void run()
        {
          axq.onMessageReceived(paramai);
        }
      });
      return;
    }
  }
  
  public void a(final al paramal)
  {
    if (Log.isLoggable("WearableLS", 3)) {
      Log.d("WearableLS", "onPeerConnected: " + WearableListenerService.a(axq) + ": " + paramal);
    }
    WearableListenerService.b(axq);
    synchronized (WearableListenerService.c(axq))
    {
      if (WearableListenerService.d(axq)) {
        return;
      }
      WearableListenerService.e(axq).post(new Runnable()
      {
        public void run()
        {
          axq.onPeerConnected(paramal);
        }
      });
      return;
    }
  }
  
  public void aa(final DataHolder paramDataHolder)
  {
    if (Log.isLoggable("WearableLS", 3)) {
      Log.d("WearableLS", "onDataItemChanged: " + WearableListenerService.a(axq) + ": " + paramDataHolder);
    }
    WearableListenerService.b(axq);
    synchronized (WearableListenerService.c(axq))
    {
      if (WearableListenerService.d(axq))
      {
        paramDataHolder.close();
        return;
      }
      WearableListenerService.e(axq).post(new Runnable()
      {
        public void run()
        {
          DataEventBuffer localDataEventBuffer = new DataEventBuffer(paramDataHolder);
          try
          {
            axq.onDataChanged(localDataEventBuffer);
            return;
          }
          finally
          {
            localDataEventBuffer.release();
          }
        }
      });
      return;
    }
  }
  
  public void b(final al paramal)
  {
    if (Log.isLoggable("WearableLS", 3)) {
      Log.d("WearableLS", "onPeerDisconnected: " + WearableListenerService.a(axq) + ": " + paramal);
    }
    WearableListenerService.b(axq);
    synchronized (WearableListenerService.c(axq))
    {
      if (WearableListenerService.d(axq)) {
        return;
      }
      WearableListenerService.e(axq).post(new Runnable()
      {
        public void run()
        {
          axq.onPeerDisconnected(paramal);
        }
      });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.WearableListenerService.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */