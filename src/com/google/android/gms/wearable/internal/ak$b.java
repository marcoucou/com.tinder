package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Node;
import com.google.android.gms.wearable.NodeApi.GetConnectedNodesResult;
import java.util.List;

public class ak$b
  implements NodeApi.GetConnectedNodesResult
{
  private final Status Eb;
  private final List<Node> aya;
  
  public ak$b(Status paramStatus, List<Node> paramList)
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

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.ak.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */