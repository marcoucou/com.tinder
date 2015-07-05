package com.tinder.model;

import android.content.res.Resources;
import android.text.TextUtils;
import com.tinder.enums.Gender;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.utils.g;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

public class User
  implements Serializable
{
  private String a;
  private String b;
  private Date c;
  private int d;
  private int e;
  private Gender f;
  private List<String> g;
  private List<String> h;
  private String i;
  private String j;
  private String k = "";
  private Date l;
  private ArrayList<Gender> m;
  private ArrayList<PhotoUser> n;
  private boolean o;
  private String p;
  private String q;
  private String r;
  private String s;
  private List<Interest> t = new ArrayList(0);
  private List<Interest> u = new ArrayList(0);
  private ConnectionsGroup v;
  private InstagramDataSet w;
  private int x;
  
  public User() {}
  
  public User(String paramString1, String paramString2, Date paramDate1, String paramString3, Date paramDate2, Gender paramGender, List<String> paramList1, List<String> paramList2, int paramInt, ArrayList<PhotoUser> paramArrayList, String paramString4, String paramString5, String paramString6)
  {
    this();
    a = paramString2;
    l = paramDate1;
    b = paramString3;
    c = paramDate2;
    f = paramGender;
    i = paramString1;
    g = paramList1;
    h = paramList2;
    d = paramInt;
    n = paramArrayList;
    r = paramString5;
    s = paramString6;
  }
  
  public User(String paramString1, Date paramDate1, String paramString2, String paramString3, Date paramDate2, int paramInt, String paramString4, Gender paramGender, ArrayList<Gender> paramArrayList, ArrayList<PhotoUser> paramArrayList1, String paramString5)
  {
    this();
    a = paramString1;
    l = paramDate1;
    b = paramString2;
    i = paramString3;
    c = paramDate2;
    d = paramInt;
    j = paramString4;
    f = paramGender;
    m = paramArrayList;
    n = paramArrayList1;
    g = new ArrayList();
    h = new ArrayList();
  }
  
  public PhotoUser A()
  {
    if (y()) {
      return (PhotoUser)n.get(0);
    }
    return null;
  }
  
  public String B()
  {
    return p;
  }
  
  public String C()
  {
    return r;
  }
  
  public int a(com.tinder.managers.q paramq)
  {
    if (paramq.e()) {
      return d;
    }
    return (int)(d * 1.60934F);
  }
  
  public ConnectionsGroup a()
  {
    return v;
  }
  
  public String a(Resources paramResources)
  {
    String str = "";
    if (TextUtils.equals(s, "in")) {
      str = paramResources.getString(2131296545);
    }
    for (;;)
    {
      return str + " " + r;
      if (TextUtils.equals(s, "near")) {
        str = paramResources.getString(2131296546);
      }
    }
  }
  
  public ArrayList<String> a(PhotoSizeUser paramPhotoSizeUser)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator1 = n.iterator();
    while (localIterator1.hasNext())
    {
      Iterator localIterator2 = ((PhotoUser)localIterator1.next()).k().iterator();
      while (localIterator2.hasNext())
      {
        ProcessedPhoto localProcessedPhoto = (ProcessedPhoto)localIterator2.next();
        if (localProcessedPhoto.a() == paramPhotoSizeUser) {
          localArrayList.add(localProcessedPhoto.c());
        }
      }
    }
    return localArrayList;
  }
  
  public ArrayList<String> a(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int i1 = 0;
    while (i1 < n.size())
    {
      if (!((PhotoUser)n.get(i1)).d().equals(paramString)) {
        localArrayList.add(((PhotoUser)n.get(i1)).d());
      }
      i1 += 1;
    }
    return localArrayList;
  }
  
  public void a(int paramInt)
  {
    x = paramInt;
  }
  
  public void a(ConnectionsGroup paramConnectionsGroup)
  {
    v = paramConnectionsGroup;
  }
  
  public void a(InstagramDataSet paramInstagramDataSet)
  {
    w = paramInstagramDataSet;
  }
  
  public void a(ArrayList<PhotoUser> paramArrayList)
  {
    n = paramArrayList;
  }
  
  public void a(List<Interest> paramList)
  {
    t = paramList;
  }
  
  public void a(boolean paramBoolean)
  {
    o = paramBoolean;
  }
  
  public int b()
  {
    int i2 = x;
    if (v == null) {}
    for (int i1 = 0;; i1 = v.e()) {
      return Math.max(i2, i1);
    }
  }
  
  public void b(int paramInt)
  {
    e = paramInt;
  }
  
  public void b(List<Interest> paramList)
  {
    u = paramList;
  }
  
  public boolean b(String paramString)
  {
    Iterator localIterator = a(PhotoSizeUser.d).iterator();
    while (localIterator.hasNext()) {
      if (((String)localIterator.next()).equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public List<Interest> c()
  {
    return t;
  }
  
  public void c(String paramString)
  {
    p = paramString;
  }
  
  public int d()
  {
    if (t == null) {
      return 0;
    }
    return t.size();
  }
  
  public void d(String paramString)
  {
    q = paramString;
  }
  
  public List<Interest> e()
  {
    return u;
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof User)) {
      return ((User)paramObject).k().equals(k());
    }
    return false;
  }
  
  public boolean f()
  {
    return o;
  }
  
  public String g()
  {
    if (a == null) {
      return "";
    }
    return a;
  }
  
  public Date h()
  {
    return l;
  }
  
  public int i()
  {
    return d;
  }
  
  public Gender j()
  {
    return f;
  }
  
  public String k()
  {
    return b;
  }
  
  public String l()
  {
    return i;
  }
  
  public ArrayList<PhotoUser> m()
  {
    return n;
  }
  
  public int n()
  {
    return n.size();
  }
  
  public List<InstagramPhoto> o()
  {
    if (w != null) {
      return w.d();
    }
    return Collections.emptyList();
  }
  
  public InstagramDataSet p()
  {
    return w;
  }
  
  public Date q()
  {
    return c;
  }
  
  public int r()
  {
    if (g == null) {
      return 0;
    }
    return g.size();
  }
  
  public int s()
  {
    if (h == null) {
      return 0;
    }
    return h.size();
  }
  
  public boolean t()
  {
    if (m == null) {
      return false;
    }
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      if (((Gender)localIterator.next()).equals(Gender.a)) {
        return true;
      }
    }
    return false;
  }
  
  public String toString()
  {
    return "ID: " + b + " Name: " + i + " Num Photos: " + n.size();
  }
  
  public boolean u()
  {
    if (m == null) {
      return false;
    }
    Iterator localIterator = m.iterator();
    while (localIterator.hasNext()) {
      if (((Gender)localIterator.next()).equals(Gender.b)) {
        return true;
      }
    }
    return false;
  }
  
  public ProcessedPhoto v()
  {
    if (y())
    {
      ArrayList localArrayList = ((PhotoUser)n.get(0)).k();
      if ((localArrayList != null) && (localArrayList.size() > 0)) {
        return (ProcessedPhoto)localArrayList.get(0);
      }
    }
    else
    {
      com.tinder.utils.q.b("No photos");
    }
    return null;
  }
  
  public String w()
  {
    return Integer.toString(g.a(l));
  }
  
  public String x()
  {
    return k;
  }
  
  public boolean y()
  {
    return (n != null) && (n.size() > 0);
  }
  
  public String z()
  {
    if (A() == null) {
      return "";
    }
    return A().a(PhotoSizeUser.b).c();
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.User
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */