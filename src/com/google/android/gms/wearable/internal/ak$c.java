package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Node;
import com.google.android.gms.wearable.NodeApi.GetLocalNodeResult;

public class ak$c
  implements NodeApi.GetLocalNodeResult
{
  private final Status Eb;
  private final Node ayb;
  
  public ak$c(Status paramStatus, Node paramNode)
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

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ak.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */