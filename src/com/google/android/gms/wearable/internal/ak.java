package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Node;
import com.google.android.gms.wearable.NodeApi;
import com.google.android.gms.wearable.NodeApi.GetConnectedNodesResult;
import com.google.android.gms.wearable.NodeApi.GetLocalNodeResult;
import com.google.android.gms.wearable.NodeApi.NodeListener;
import java.util.List;

public final class ak
  implements NodeApi
{
  public PendingResult<Status> addListener(GoogleApiClient paramGoogleApiClient, NodeApi.NodeListener paramNodeListener)
  {
    return paramGoogleApiClient.a(new a(paramGoogleApiClient, paramNodeListener, null));
  }
  
  public PendingResult<NodeApi.GetConnectedNodesResult> getConnectedNodes(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.p(this);
      }
      
      protected NodeApi.GetConnectedNodesResult aK(Status paramAnonymousStatus)
      {
        return new ak.b(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<NodeApi.GetLocalNodeResult> getLocalNode(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.o(this);
      }
      
      protected NodeApi.GetLocalNodeResult aJ(Status paramAnonymousStatus)
      {
        return new ak.c(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<Status> removeListener(GoogleApiClient paramGoogleApiClient, final NodeApi.NodeListener paramNodeListener)
  {
    paramGoogleApiClient.a(new d(paramGoogleApiClient)
    {
      protected void a(ba paramAnonymousba)
        throws RemoteException
      {
        paramAnonymousba.b(this, paramNodeListener);
      }
      
      public Status b(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  private static final class a
    extends d<Status>
  {
    private NodeApi.NodeListener axZ;
    
    private a(GoogleApiClient paramGoogleApiClient, NodeApi.NodeListener paramNodeListener)
    {
      super();
      axZ = paramNodeListener;
    }
    
    protected void a(ba paramba)
      throws RemoteException
    {
      paramba.a(this, axZ);
      axZ = null;
    }
    
    public Status b(Status paramStatus)
    {
      axZ = null;
      return paramStatus;
    }
  }
  
  public static class b
    implements NodeApi.GetConnectedNodesResult
  {
    private final Status Eb;
    private final List<Node> aya;
    
    public b(Status paramStatus, List<Node> paramList)
    {
      Eb = paramStatus;
      aya = paramList;
    }
    
    public List<Node> getNodes()
    {
      return aya;
    }
    
    public Status getStatus()
    {
      return Eb;
    }
  }
  
  public static class c
    implements NodeApi.GetLocalNodeResult
  {
    private final Status Eb;
    private final Node ayb;
    
    public c(Status paramStatus, Node paramNode)
    {
      Eb = paramStatus;
      ayb = paramNode;
    }
    
    public Node getNode()
    {
      return ayb;
    }
    
    public Status getStatus()
    {
      return Eb;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */