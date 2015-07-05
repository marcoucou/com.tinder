package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.b;
import com.squareup.okhttp.e;
import com.squareup.okhttp.internal.g;
import com.squareup.okhttp.k;
import com.squareup.okhttp.k.a;
import com.squareup.okhttp.n;
import com.squareup.okhttp.n.a;
import com.squareup.okhttp.p;
import java.io.IOException;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;

public final class i
{
  static final String a = g.a().b();
  public static final String b = a + "-Sent-Millis";
  public static final String c = a + "-Received-Millis";
  public static final String d = a + "-Selected-Protocol";
  private static final Comparator<String> e = new Comparator()
  {
    public int a(String paramAnonymousString1, String paramAnonymousString2)
    {
      if (paramAnonymousString1 == paramAnonymousString2) {
        return 0;
      }
      if (paramAnonymousString1 == null) {
        return -1;
      }
      if (paramAnonymousString2 == null) {
        return 1;
      }
      return String.CASE_INSENSITIVE_ORDER.compare(paramAnonymousString1, paramAnonymousString2);
    }
  };
  
  public static long a(k paramk)
  {
    return b(paramk.a("Content-Length"));
  }
  
  public static long a(n paramn)
  {
    return a(paramn.e());
  }
  
  public static long a(p paramp)
  {
    return a(paramp.f());
  }
  
  public static n a(b paramb, p paramp, Proxy paramProxy)
    throws IOException
  {
    if (paramp.c() == 407) {
      return paramb.b(paramProxy, paramp);
    }
    return paramb.a(paramProxy, paramp);
  }
  
  private static String a(List<String> paramList)
  {
    if (paramList.size() == 1) {
      return (String)paramList.get(0);
    }
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    while (i < paramList.size())
    {
      if (i > 0) {
        localStringBuilder.append("; ");
      }
      localStringBuilder.append((String)paramList.get(i));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static Map<String, List<String>> a(k paramk, String paramString)
  {
    TreeMap localTreeMap = new TreeMap(e);
    int i = 0;
    while (i < paramk.a())
    {
      String str1 = paramk.a(i);
      String str2 = paramk.b(i);
      ArrayList localArrayList = new ArrayList();
      List localList = (List)localTreeMap.get(str1);
      if (localList != null) {
        localArrayList.addAll(localList);
      }
      localArrayList.add(str2);
      localTreeMap.put(str1, Collections.unmodifiableList(localArrayList));
      i += 1;
    }
    if (paramString != null) {
      localTreeMap.put(null, Collections.unmodifiableList(Collections.singletonList(paramString)));
    }
    return Collections.unmodifiableMap(localTreeMap);
  }
  
  public static void a(n.a parama, Map<String, List<String>> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      String str = (String)localEntry.getKey();
      if ((("Cookie".equalsIgnoreCase(str)) || ("Cookie2".equalsIgnoreCase(str))) && (!((List)localEntry.getValue()).isEmpty())) {
        parama.b(str, a((List)localEntry.getValue()));
      }
    }
  }
  
  public static boolean a(p paramp, k paramk, n paramn)
  {
    paramp = d(paramp).iterator();
    while (paramp.hasNext())
    {
      String str = (String)paramp.next();
      if (!com.squareup.okhttp.internal.i.a(paramk.c(str), paramn.b(str))) {
        return false;
      }
    }
    return true;
  }
  
  static boolean a(String paramString)
  {
    return (!"Connection".equalsIgnoreCase(paramString)) && (!"Keep-Alive".equalsIgnoreCase(paramString)) && (!"Proxy-Authenticate".equalsIgnoreCase(paramString)) && (!"Proxy-Authorization".equalsIgnoreCase(paramString)) && (!"TE".equalsIgnoreCase(paramString)) && (!"Trailers".equalsIgnoreCase(paramString)) && (!"Transfer-Encoding".equalsIgnoreCase(paramString)) && (!"Upgrade".equalsIgnoreCase(paramString));
  }
  
  private static long b(String paramString)
  {
    if (paramString == null) {
      return -1L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return -1L;
  }
  
  public static List<e> b(k paramk, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < paramk.a())
    {
      if (!paramString.equalsIgnoreCase(paramk.a(i))) {}
      label177:
      for (;;)
      {
        i += 1;
        break;
        String str1 = paramk.b(i);
        int j = 0;
        for (;;)
        {
          if (j >= str1.length()) {
            break label177;
          }
          int k = c.a(str1, j, " ");
          String str2 = str1.substring(j, k).trim();
          j = c.a(str1, k);
          if (!str1.regionMatches(true, j, "realm=\"", 0, "realm=\"".length())) {
            break;
          }
          j = "realm=\"".length() + j;
          k = c.a(str1, j, "\"");
          String str3 = str1.substring(j, k);
          j = c.a(str1, c.a(str1, k + 1, ",") + 1);
          localArrayList.add(new e(str2, str3));
        }
      }
    }
    return localArrayList;
  }
  
  public static boolean b(p paramp)
  {
    return d(paramp).contains("*");
  }
  
  public static k c(p paramp)
  {
    Set localSet = d(paramp);
    if (localSet.isEmpty()) {
      return new k.a().a();
    }
    paramp = paramp.j().a().e();
    k.a locala = new k.a();
    int i = 0;
    while (i < paramp.a())
    {
      String str = paramp.a(i);
      if (localSet.contains(str)) {
        locala.a(str, paramp.b(i));
      }
      i += 1;
    }
    return locala.a();
  }
  
  private static Set<String> d(p paramp)
  {
    Object localObject1 = Collections.emptySet();
    k localk = paramp.f();
    int i = 0;
    while (i < localk.a()) {
      if (!"Vary".equalsIgnoreCase(localk.a(i)))
      {
        i += 1;
      }
      else
      {
        Object localObject2 = localk.b(i);
        paramp = (p)localObject1;
        if (((Set)localObject1).isEmpty()) {
          paramp = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        }
        localObject2 = ((String)localObject2).split(",");
        int k = localObject2.length;
        int j = 0;
        for (;;)
        {
          localObject1 = paramp;
          if (j >= k) {
            break;
          }
          paramp.add(localObject2[j].trim());
          j += 1;
        }
      }
    }
    return (Set<String>)localObject1;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */