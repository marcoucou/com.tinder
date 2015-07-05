package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.bf;
import com.tinder.enums.ReportCause;
import com.tinder.utils.q;
import org.json.JSONObject;

class p$1
  implements i.b<JSONObject>
{
  p$1(p paramp, bf parambf, String paramString1, ReportCause paramReportCause, String paramString2) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    if (paramJSONObject.optString("status").equals("not found"))
    {
      a.a(null);
      return;
    }
    a.a(b, c, d);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.p.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */