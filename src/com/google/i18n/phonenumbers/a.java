package com.google.i18n.phonenumbers;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class a
{
  private static final Phonemetadata.PhoneMetadata l = new Phonemetadata.PhoneMetadata().b("NA");
  private static final Pattern o = Pattern.compile("\\[([^\\[\\]])*\\]");
  private static final Pattern p = Pattern.compile("\\d(?=[^,}][^,}])");
  private static final Pattern q = Pattern.compile("[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]*(\\$\\d[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]*)+");
  private static final Pattern r = Pattern.compile("[- ]");
  private static final Pattern s = Pattern.compile(" ");
  private List<Phonemetadata.NumberFormat> A = new ArrayList();
  private d B = new d(64);
  private String a = "";
  private StringBuilder b = new StringBuilder();
  private String c = "";
  private StringBuilder d = new StringBuilder();
  private StringBuilder e = new StringBuilder();
  private boolean f = true;
  private boolean g = false;
  private boolean h = false;
  private boolean i = false;
  private final c j = c.a();
  private String k;
  private Phonemetadata.PhoneMetadata m;
  private Phonemetadata.PhoneMetadata n;
  private int t = 0;
  private int u = 0;
  private int v = 0;
  private StringBuilder w = new StringBuilder();
  private boolean x = false;
  private String y = "";
  private StringBuilder z = new StringBuilder();
  
  a(String paramString)
  {
    k = paramString;
    n = a(k);
    m = n;
  }
  
  private Phonemetadata.PhoneMetadata a(String paramString)
  {
    int i1 = j.c(paramString);
    paramString = j.b(i1);
    paramString = j.b(paramString);
    if (paramString != null) {
      return paramString;
    }
    return l;
  }
  
  private String a(char paramChar, boolean paramBoolean)
  {
    d.append(paramChar);
    if (paramBoolean) {
      u = d.length();
    }
    Object localObject;
    if (!b(paramChar))
    {
      f = false;
      g = true;
      if (f) {
        break label125;
      }
      if (!g) {
        break label76;
      }
      localObject = d.toString();
    }
    label76:
    label125:
    String str2;
    String str1;
    do
    {
      return (String)localObject;
      paramChar = b(paramChar, paramBoolean);
      break;
      if (j())
      {
        if (k()) {
          return d();
        }
      }
      else if (e())
      {
        w.append(' ');
        return d();
      }
      return d.toString();
      switch (e.length())
      {
      }
      while (i)
      {
        if (k()) {
          i = false;
        }
        return w + z.toString();
        return d.toString();
        if (j())
        {
          i = true;
        }
        else
        {
          y = i();
          return f();
        }
      }
      if (A.size() <= 0) {
        break label328;
      }
      str2 = c(paramChar);
      str1 = b();
      localObject = str1;
    } while (str1.length() > 0);
    d(z.toString());
    if (c()) {
      return g();
    }
    if (f) {
      return e(str2);
    }
    return d.toString();
    label328:
    return f();
  }
  
  private String a(String paramString1, String paramString2)
  {
    Object localObject = B.a(paramString1).matcher("999999999999999");
    ((Matcher)localObject).find();
    localObject = ((Matcher)localObject).group();
    if (((String)localObject).length() < z.length()) {
      return "";
    }
    return ((String)localObject).replaceAll(paramString1, paramString2).replaceAll("9", " ");
  }
  
  private boolean a(Phonemetadata.NumberFormat paramNumberFormat)
  {
    String str = paramNumberFormat.a();
    if (str.indexOf('|') != -1) {}
    do
    {
      return false;
      str = o.matcher(str).replaceAll("\\\\d");
      str = p.matcher(str).replaceAll("\\\\d");
      b.setLength(0);
      paramNumberFormat = a(str, paramNumberFormat.b());
    } while (paramNumberFormat.length() <= 0);
    b.append(paramNumberFormat);
    return true;
  }
  
  private char b(char paramChar, boolean paramBoolean)
  {
    if (paramChar == '+') {
      e.append(paramChar);
    }
    for (;;)
    {
      if (paramBoolean) {
        v = e.length();
      }
      return paramChar;
      paramChar = Character.forDigit(Character.digit(paramChar, 10), 10);
      e.append(paramChar);
      z.append(paramChar);
    }
  }
  
  private void b(String paramString)
  {
    if ((h) && (n.i() > 0)) {}
    for (Object localObject = n.h();; localObject = n.f())
    {
      boolean bool = n.c();
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        Phonemetadata.NumberFormat localNumberFormat = (Phonemetadata.NumberFormat)((Iterator)localObject).next();
        if ((bool) && (!h) && (!localNumberFormat.e()))
        {
          c localc = j;
          if (!c.a(localNumberFormat.d())) {}
        }
        else if (c(localNumberFormat.b()))
        {
          A.add(localNumberFormat);
        }
      }
    }
    d(paramString);
  }
  
  private boolean b(char paramChar)
  {
    return (Character.isDigit(paramChar)) || ((d.length() == 1) && (c.a.matcher(Character.toString(paramChar)).matches()));
  }
  
  private String c(char paramChar)
  {
    Matcher localMatcher = s.matcher(b);
    if (localMatcher.find(t))
    {
      String str = localMatcher.replaceFirst(Character.toString(paramChar));
      b.replace(0, str.length(), str);
      t = localMatcher.start();
      return b.substring(0, t + 1);
    }
    if (A.size() == 1) {
      f = false;
    }
    c = "";
    return d.toString();
  }
  
  private boolean c()
  {
    Iterator localIterator = A.iterator();
    while (localIterator.hasNext())
    {
      Phonemetadata.NumberFormat localNumberFormat = (Phonemetadata.NumberFormat)localIterator.next();
      String str = localNumberFormat.a();
      if (c.equals(str)) {
        return false;
      }
      if (a(localNumberFormat))
      {
        c = str;
        x = r.matcher(localNumberFormat.d()).find();
        t = 0;
        return true;
      }
      localIterator.remove();
    }
    f = false;
    return false;
  }
  
  private boolean c(String paramString)
  {
    return q.matcher(paramString).matches();
  }
  
  private String d()
  {
    f = true;
    i = false;
    A.clear();
    return f();
  }
  
  private void d(String paramString)
  {
    int i1 = paramString.length() - 3;
    Iterator localIterator = A.iterator();
    while (localIterator.hasNext())
    {
      Phonemetadata.NumberFormat localNumberFormat = (Phonemetadata.NumberFormat)localIterator.next();
      if ((localNumberFormat.c() > i1) && (!B.a(localNumberFormat.a(i1)).matcher(paramString).lookingAt())) {
        localIterator.remove();
      }
    }
  }
  
  private String e(String paramString)
  {
    int i1 = w.length();
    if ((x) && (i1 > 0) && (w.charAt(i1 - 1) != ' ')) {
      return new String(w) + ' ' + paramString;
    }
    return w + paramString;
  }
  
  private boolean e()
  {
    boolean bool = false;
    if (y.length() > 0)
    {
      z.insert(0, y);
      int i1 = w.lastIndexOf(y);
      w.setLength(i1);
    }
    if (!y.equals(i())) {
      bool = true;
    }
    return bool;
  }
  
  private String f()
  {
    if (z.length() >= 3)
    {
      b(z.substring(0, 3));
      String str = b();
      if (str.length() > 0) {
        return str;
      }
      if (c()) {
        return g();
      }
      return d.toString();
    }
    return e(z.toString());
  }
  
  private String g()
  {
    int i2 = z.length();
    if (i2 > 0)
    {
      String str = "";
      int i1 = 0;
      while (i1 < i2)
      {
        str = c(z.charAt(i1));
        i1 += 1;
      }
      if (f) {
        return e(str);
      }
      return d.toString();
    }
    return w.toString();
  }
  
  private boolean h()
  {
    return (n.a() == 1) && (z.charAt(0) == '1') && (z.charAt(1) != '0') && (z.charAt(1) != '1');
  }
  
  private String i()
  {
    int i1 = 1;
    if (h())
    {
      w.append('1').append(' ');
      h = true;
    }
    for (;;)
    {
      Object localObject = z.substring(0, i1);
      z.delete(0, i1);
      return (String)localObject;
      if (n.d())
      {
        localObject = B.a(n.e()).matcher(z);
        if ((((Matcher)localObject).lookingAt()) && (((Matcher)localObject).end() > 0))
        {
          h = true;
          i1 = ((Matcher)localObject).end();
          w.append(z.substring(0, i1));
          continue;
        }
      }
      i1 = 0;
    }
  }
  
  private boolean j()
  {
    Matcher localMatcher = B.a("\\+|" + n.b()).matcher(e);
    if (localMatcher.lookingAt())
    {
      h = true;
      int i1 = localMatcher.end();
      z.setLength(0);
      z.append(e.substring(i1));
      w.setLength(0);
      w.append(e.substring(0, i1));
      if (e.charAt(0) != '+') {
        w.append(' ');
      }
      return true;
    }
    return false;
  }
  
  private boolean k()
  {
    if (z.length() == 0) {}
    int i1;
    do
    {
      return false;
      localObject = new StringBuilder();
      i1 = j.a(z, (StringBuilder)localObject);
    } while (i1 == 0);
    z.setLength(0);
    z.append((CharSequence)localObject);
    Object localObject = j.b(i1);
    if ("001".equals(localObject)) {
      n = j.a(i1);
    }
    for (;;)
    {
      localObject = Integer.toString(i1);
      w.append((String)localObject).append(' ');
      return true;
      if (!((String)localObject).equals(k)) {
        n = a((String)localObject);
      }
    }
  }
  
  public String a(char paramChar)
  {
    a = a(paramChar, false);
    return a;
  }
  
  public void a()
  {
    a = "";
    d.setLength(0);
    e.setLength(0);
    b.setLength(0);
    t = 0;
    c = "";
    w.setLength(0);
    y = "";
    z.setLength(0);
    f = true;
    g = false;
    v = 0;
    u = 0;
    h = false;
    i = false;
    A.clear();
    x = false;
    if (!n.equals(m)) {
      n = a(k);
    }
  }
  
  String b()
  {
    Iterator localIterator = A.iterator();
    while (localIterator.hasNext())
    {
      Phonemetadata.NumberFormat localNumberFormat = (Phonemetadata.NumberFormat)localIterator.next();
      Matcher localMatcher = B.a(localNumberFormat.a()).matcher(z);
      if (localMatcher.matches())
      {
        x = r.matcher(localNumberFormat.d()).find();
        return e(localMatcher.replaceAll(localNumberFormat.b()));
      }
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.google.i18n.phonenumbers.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */