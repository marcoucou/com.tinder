package com.tinder.managers;

import android.database.sqlite.SQLiteDiskIOException;
import com.android.volley.i.b;
import com.tinder.utils.q;
import java.util.List;

final class b$4
  implements i.b<String>
{
  b$4(List paramList) {}
  
  public void a(String paramString)
  {
    q.a("Success: " + paramString);
    try
    {
      b.b(a);
      return;
    }
    catch (SQLiteDiskIOException paramString)
    {
      q.c("" + paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */