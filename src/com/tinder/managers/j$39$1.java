package com.tinder.managers;

import android.text.TextUtils;
import com.tinder.d.f;
import com.tinder.utils.c.c;
import java.util.ArrayList;

class j$39$1
  implements c.c
{
  j$39$1(j.39 param39, String paramString1, String paramString2) {}
  
  public void a(Object paramObject)
  {
    j.a(c.b, (ArrayList)paramObject, false, new f()
    {
      public void a(boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          if ((a != null) && (!a.equals("null"))) {
            j.b(c.b, a);
          }
          if (!TextUtils.isEmpty(b)) {
            j.c(c.b, b);
          }
        }
        j.a(c.b, false);
      }
    });
    c.b.h();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.39.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */