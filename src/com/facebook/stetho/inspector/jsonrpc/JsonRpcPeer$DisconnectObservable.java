package com.facebook.stetho.inspector.jsonrpc;

import android.database.Observable;
import java.util.ArrayList;
import java.util.Iterator;

class JsonRpcPeer$DisconnectObservable
  extends Observable<DisconnectReceiver>
{
  public void onDisconnect()
  {
    Iterator localIterator = mObservers.iterator();
    while (localIterator.hasNext()) {
      ((DisconnectReceiver)localIterator.next()).onDisconnect();
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.jsonrpc.JsonRpcPeer.DisconnectObservable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */