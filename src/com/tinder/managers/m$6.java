package com.tinder.managers;

import android.text.TextUtils;
import com.tinder.enums.Gender;
import com.tinder.model.User;
import com.tinder.model.k;
import com.tinder.utils.c.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

final class m$6
  implements c.a
{
  m$6(q paramq, r paramr, User paramUser) {}
  
  public Object a()
  {
    int j = 0;
    k localk = new k("User");
    int i;
    if ((a.k()) && (a.j())) {
      i = -1;
    }
    for (;;)
    {
      Object localObject = new ArrayList();
      HashMap localHashMap = new HashMap();
      localHashMap.put("new_match", Boolean.valueOf(b.h()));
      localHashMap.put("new_message", Boolean.valueOf(b.i()));
      localHashMap.put("moment_like", Boolean.valueOf(b.j()));
      ((ArrayList)localObject).add(localHashMap);
      localk.a("name", c.l());
      localk.a("age", c.w());
      localk.a("gender", Integer.valueOf(c.j().ordinal()));
      localk.a("bio", c.g());
      localk.a("targetGender", Integer.valueOf(i));
      localk.a("minTargetAge", Integer.valueOf(a.h()));
      localk.a("maxTargetAge", Integer.valueOf(a.i()));
      localk.a("radius", Float.valueOf(a.g()));
      localk.a("pushOptions", localObject);
      localk.a("discoveryOn", Boolean.valueOf(a.l()));
      localk.a("createTs", b.c());
      localObject = ManagerApp.k().a();
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        localk.a("tinderPlusSku", localObject);
      }
      if (!TextUtils.isEmpty(b.X())) {
        localk.a("tinderId", b.X());
      }
      return localk;
      i = j;
      if (!a.k())
      {
        i = j;
        if (a.j()) {
          i = 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */