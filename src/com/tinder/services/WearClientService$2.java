package com.tinder.services;

import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.wearable.DataApi.DataItemResult;
import com.tinder.utils.q;

class WearClientService$2
  implements ResultCallback<DataApi.DataItemResult>
{
  WearClientService$2(WearClientService paramWearClientService) {}
  
  public void a(DataApi.DataItemResult paramDataItemResult)
  {
    q.a("recs result sent .. status " + paramDataItemResult.getStatus());
  }
}

/* Location:
 * Qualified Name:     com.tinder.services.WearClientService.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */