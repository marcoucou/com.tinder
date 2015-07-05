package com.tinder.model;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.Pair;
import com.tinder.enums.AddType;
import com.tinder.enums.MomentAction;
import com.tinder.utils.w;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class Moment
  implements Comparable<Moment>
{
  private static String a = "tinder mock moment woaaaah";
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private long i;
  private j j;
  private Person k;
  private Map<String, g> l;
  private w<g> m;
  private boolean n;
  private int o;
  private RatedType p = RatedType.b;
  private Bitmap q;
  private boolean r;
  private MomentAction s;
  
  public Moment(String paramString, long paramLong, int paramInt)
  {
    String[] arrayOfString = new String[5];
    arrayOfString[com.tinder.enums.PhotoSizeMoment.a.ordinal()] = paramString;
    arrayOfString[com.tinder.enums.PhotoSizeMoment.b.ordinal()] = paramString;
    arrayOfString[com.tinder.enums.PhotoSizeMoment.c.ordinal()] = paramString;
    arrayOfString[com.tinder.enums.PhotoSizeMoment.d.ordinal()] = paramString;
    arrayOfString[com.tinder.enums.PhotoSizeMoment.e.ordinal()] = paramString;
    b = (a + paramInt);
    c = a;
    i = paramLong;
    d = "";
    j = new j(a, arrayOfString);
    e = "";
    f = "";
    g = "";
    h = "";
    r = false;
    m = new w(false);
    l = new HashMap();
    s = MomentAction.a;
  }
  
  public Moment(String paramString1, String paramString2, long paramLong, String paramString3, j paramj, String paramString4, String paramString5, String paramString6, String paramString7, ArrayList<g> paramArrayList, boolean paramBoolean, MomentAction paramMomentAction)
  {
    this(paramString1, paramString2, paramLong, paramString3, paramj, paramString4, paramString5, paramString6, paramString7, paramArrayList, paramBoolean, paramMomentAction, 0);
  }
  
  public Moment(String paramString1, String paramString2, long paramLong, String paramString3, j paramj, String paramString4, String paramString5, String paramString6, String paramString7, ArrayList<g> paramArrayList, boolean paramBoolean, MomentAction paramMomentAction, int paramInt)
  {
    b = paramString1;
    c = paramString2;
    i = paramLong;
    d = paramString3;
    j = paramj;
    e = paramString4;
    f = paramString5;
    g = paramString6;
    h = paramString7;
    r = paramBoolean;
    m = new w(false);
    if (paramArrayList != null)
    {
      paramString1 = paramArrayList.iterator();
      while (paramString1.hasNext())
      {
        paramString2 = (g)paramString1.next();
        m.a(paramString2);
      }
    }
    s = paramMomentAction;
    l = new HashMap();
    o = paramInt;
  }
  
  public static boolean a(String paramString)
  {
    return (paramString != null) && (paramString.contains(a));
  }
  
  public int a(Moment paramMoment)
  {
    if (paramMoment == null) {}
    do
    {
      return 1;
      if (i < i) {
        return -1;
      }
    } while (i > i);
    return 0;
  }
  
  public AddType a(g paramg)
  {
    if (m == null) {
      m = new w(false);
    }
    if (l.containsKey(paramg.g()))
    {
      g localg = (g)l.get(paramg.g());
      if (paramg.a(localg) > 0)
      {
        m.c(localg);
        m.a(paramg);
        return AddType.c;
      }
      return AddType.a;
    }
    l.put(paramg.g(), paramg);
    m.a(paramg);
    return AddType.b;
  }
  
  public String a(Context paramContext)
  {
    if (i > System.currentTimeMillis()) {
      return com.tinder.utils.g.a(paramContext, new Date(System.currentTimeMillis()));
    }
    return com.tinder.utils.g.a(paramContext, new Date(i));
  }
  
  public void a(Bitmap paramBitmap)
  {
    q = paramBitmap;
  }
  
  public void a(RatedType paramRatedType)
  {
    p = paramRatedType;
  }
  
  public void a(Person paramPerson)
  {
    k = paramPerson;
  }
  
  public void a(boolean paramBoolean)
  {
    n = paramBoolean;
  }
  
  public boolean a()
  {
    return (b != null) && (b.contains(a));
  }
  
  public void b(String paramString)
  {
    c = paramString;
  }
  
  public void b(boolean paramBoolean)
  {
    r = paramBoolean;
  }
  
  public boolean b()
  {
    return !p.equals(RatedType.b);
  }
  
  public RatedType c()
  {
    return p;
  }
  
  public boolean d()
  {
    return n;
  }
  
  public Person e()
  {
    return k;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof Moment))) {
      return false;
    }
    paramObject = (Moment)paramObject;
    return b.equals(b);
  }
  
  public String f()
  {
    return b;
  }
  
  public String g()
  {
    return c;
  }
  
  public long h()
  {
    return i;
  }
  
  public String i()
  {
    return d;
  }
  
  public j j()
  {
    return j;
  }
  
  public String k()
  {
    return e;
  }
  
  public String l()
  {
    return f;
  }
  
  public String m()
  {
    return g;
  }
  
  public String n()
  {
    return h;
  }
  
  public int o()
  {
    return Math.max(o, m.a());
  }
  
  public List<g> p()
  {
    return m.c();
  }
  
  public boolean q()
  {
    return System.currentTimeMillis() - i > 86400000L;
  }
  
  public Pair<Integer, Integer> r()
  {
    long l1 = 86400000L - (System.currentTimeMillis() - i);
    int i3 = (int)Math.ceil(l1 / 3600000L);
    int i2 = (int)Math.ceil(l1 / 60000L);
    int i1 = i2;
    if (i2 != 60) {
      i1 = i2 % 60;
    }
    return new Pair(Integer.valueOf(i3), Integer.valueOf(i1));
  }
  
  public Bitmap s()
  {
    return q;
  }
  
  public boolean t()
  {
    return r;
  }
  
  public String toString()
  {
    return "id: " + b + " person: " + k + " text: " + d + " momentLikesCount: " + m.a() + " date: " + i;
  }
  
  public void u()
  {
    if (q != null) {
      q.recycle();
    }
    q = null;
  }
  
  public static enum RatedType
  {
    int d;
    
    private RatedType(int paramInt)
    {
      d = paramInt;
    }
    
    public int a()
    {
      return d;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.Moment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */