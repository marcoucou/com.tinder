package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.api.BaseImplementation.b;
import com.google.android.gms.wearable.NodeApi.GetConnectedNodesResult;
import java.util.ArrayList;
import java.util.List;

final class az$c
  extends az.a<NodeApi.GetConnectedNodesResult>
{
  public az$c(BaseImplementation.b<NodeApi.GetConnectedNodesResult> paramb)
  {
    super(paramb);
  }
  
  public void a(v paramv)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(axL);
    A(new ak.b(av.gN(statusCode), localArrayList));
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.wearable.internal.az.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */