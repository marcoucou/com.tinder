package com.tinder.managers;

import android.util.Pair;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.util.ArrayList;

class o$7$1
  implements c.c
{
  o$7$1(o.7 param7) {}
  
  public void a(Object paramObject)
  {
    if (paramObject == null)
    {
      a.b.b(false);
      o.a(a.b, false);
      return;
    }
    paramObject = (Pair)paramObject;
    q.a("valid status: " + first);
    switch (o.4.a[((com.tinder.parse.UserParse.RecsResponse)first).ordinal()])
    {
    }
    for (;;)
    {
      o.a(a.b, false);
      return;
      a.b.b(false);
      continue;
      a.b.a(true);
      a.b.b(false);
      continue;
      a.b.a(false);
      a.b.q();
      a.b.b(false);
      continue;
      a.b.a(false);
      a.b.a((ArrayList)second);
      a.b.r();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.7.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */