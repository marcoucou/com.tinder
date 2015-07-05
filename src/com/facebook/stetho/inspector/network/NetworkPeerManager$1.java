package com.facebook.stetho.inspector.network;

import com.facebook.stetho.inspector.helper.PeersRegisteredListener;

class NetworkPeerManager$1
  extends PeersRegisteredListener
{
  NetworkPeerManager$1(NetworkPeerManager paramNetworkPeerManager) {}
  
  protected void onFirstPeerRegistered()
  {
    NetworkPeerManager.access$000(this$0).cleanupFiles();
  }
  
  protected void onLastPeerUnregistered()
  {
    NetworkPeerManager.access$000(this$0).cleanupFiles();
  }
}

/* Location:
 * Qualified Name:     com.facebook.stetho.inspector.network.NetworkPeerManager.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */