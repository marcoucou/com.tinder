package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.am;
import com.tinder.model.Moment;
import com.tinder.model.Person;
import com.tinder.model.User;
import com.tinder.parse.d;
import com.tinder.utils.q;
import org.json.JSONObject;

class j$16
  implements i.b<JSONObject>
{
  j$16(j paramj, Moment paramMoment, am paramam) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.e("jsonObjectReponse=" + paramJSONObject);
    try
    {
      paramJSONObject = d.b(paramJSONObject);
      User localUser = ManagerApp.l().e();
      Person localPerson = new Person(localUser.k(), localUser.l(), localUser.m(), localUser.j());
      paramJSONObject.b(localUser.k());
      paramJSONObject.a(localPerson);
      if ((a.t()) || (a.d())) {
        j.d(c, a);
      }
      j.a(c, paramJSONObject, false, true);
      if (a.h() == j.i(c))
      {
        j.d(c, false);
        j.c(c, false);
        if (b != null) {
          b.a(paramJSONObject.f());
        }
        j.h(c);
        j.j(c);
      }
      return;
    }
    catch (Exception paramJSONObject)
    {
      do
      {
        q.c(paramJSONObject.toString());
        j.b(c, a);
        j.h(c);
      } while (a.h() != j.i(c));
      j.d(c, false);
      j.c(c, true);
      j.j(c);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */