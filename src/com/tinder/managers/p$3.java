package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.b;
import com.tinder.enums.ReportCause;
import com.tinder.model.Match;
import com.tinder.utils.q;
import org.json.JSONObject;

class p$3
  implements i.b<JSONObject>
{
  p$3(p paramp, b paramb, Match paramMatch1, Match paramMatch2, String paramString, ReportCause paramReportCause, boolean paramBoolean) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    a.a(b, c.g(), d, e, f);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.p.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */