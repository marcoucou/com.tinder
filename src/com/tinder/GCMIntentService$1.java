package com.tinder;

import com.android.volley.i.b;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.r;
import com.tinder.utils.q;
import org.json.JSONObject;

final class GCMIntentService$1
  implements i.b<JSONObject>
{
  public void a(JSONObject paramJSONObject)
  {
    q.e("****************** Registered push with Tinder backend! ********************");
    ManagerApp.d().l(true);
  }
}

/* Location:
 * Qualified Name:     com.tinder.GCMIntentService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */