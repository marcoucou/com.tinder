package com.google.gson;

import com.google.gson.internal.c;
import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class f
{
  private c a = c.a;
  private LongSerializationPolicy b = LongSerializationPolicy.a;
  private d c = FieldNamingPolicy.a;
  private final Map<Type, g<?>> d = new HashMap();
  private final List<s> e = new ArrayList();
  private final List<s> f = new ArrayList();
  private boolean g;
  private String h;
  private int i = 2;
  private int j = 2;
  private boolean k;
  private boolean l;
  private boolean m = true;
  private boolean n;
  private boolean o;
  
  private void a(String paramString, int paramInt1, int paramInt2, List<s> paramList)
  {
    if ((paramString != null) && (!"".equals(paramString.trim()))) {}
    for (paramString = new a(paramString);; paramString = new a(paramInt1, paramInt2))
    {
      paramList.add(q.a(com.google.gson.b.a.b(java.util.Date.class), paramString));
      paramList.add(q.a(com.google.gson.b.a.b(Timestamp.class), paramString));
      paramList.add(q.a(com.google.gson.b.a.b(java.sql.Date.class), paramString));
      do
      {
        return;
      } while ((paramInt1 == 2) || (paramInt2 == 2));
    }
  }
  
  public f a()
  {
    a = a.b();
    return this;
  }
  
  public e b()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.addAll(e);
    Collections.reverse(localArrayList);
    localArrayList.addAll(f);
    a(h, i, j, localArrayList);
    return new e(a, c, d, g, k, o, m, n, l, b, localArrayList);
  }
}

/* Location:
 * Qualified Name:     com.google.gson.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */