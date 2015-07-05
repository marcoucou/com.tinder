package com.tinder.managers;

import android.content.Context;
import android.widget.Toast;
import com.android.volley.i.b;
import com.tinder.d.bn;
import com.tinder.utils.q;
import org.json.JSONObject;

class m$16
  implements i.b<JSONObject>
{
  m$16(m paramm, bn parambn) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.e("Updated profile: " + paramJSONObject);
    Toast.makeText(ManagerApp.g(), ManagerApp.g().getString(2131296740), 1).show();
    try
    {
      b.a(paramJSONObject);
      a.x();
      m.a();
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c("Error updating profile: " + paramJSONObject);
      a.y();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */