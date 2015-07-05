package com.google.i18n.phonenumbers;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInput;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class c
{
  private static c A = null;
  static final Pattern a;
  static final Pattern b;
  static final Pattern c;
  static final String d;
  static final Pattern e;
  private static final Logger f = Logger.getLogger(c.class.getName());
  private static final Map<Integer, String> g;
  private static final Map<Character, Character> h;
  private static final Map<Character, Character> i;
  private static final Map<Character, Character> j;
  private static final Map<Character, Character> k;
  private static final Pattern l;
  private static final String m;
  private static final Pattern n;
  private static final Pattern o;
  private static final Pattern p;
  private static final Pattern q;
  private static final String r;
  private static final String s;
  private static final Pattern t;
  private static final Pattern u;
  private static final Pattern v;
  private static final Pattern w;
  private static final Pattern x;
  private static final Pattern y;
  private static final Pattern z;
  private final Map<Integer, List<String>> B;
  private final Set<String> C = new HashSet(35);
  private final Map<String, Phonemetadata.PhoneMetadata> D = Collections.synchronizedMap(new HashMap());
  private final Map<Integer, Phonemetadata.PhoneMetadata> E = Collections.synchronizedMap(new HashMap());
  private final d F = new d(100);
  private final Set<String> G = new HashSet(320);
  private final Set<Integer> H = new HashSet();
  private final String I;
  
  static
  {
    HashMap localHashMap1 = new HashMap();
    localHashMap1.put(Integer.valueOf(52), "1");
    localHashMap1.put(Integer.valueOf(54), "9");
    g = Collections.unmodifiableMap(localHashMap1);
    localHashMap1 = new HashMap();
    localHashMap1.put(Character.valueOf('0'), Character.valueOf('0'));
    localHashMap1.put(Character.valueOf('1'), Character.valueOf('1'));
    localHashMap1.put(Character.valueOf('2'), Character.valueOf('2'));
    localHashMap1.put(Character.valueOf('3'), Character.valueOf('3'));
    localHashMap1.put(Character.valueOf('4'), Character.valueOf('4'));
    localHashMap1.put(Character.valueOf('5'), Character.valueOf('5'));
    localHashMap1.put(Character.valueOf('6'), Character.valueOf('6'));
    localHashMap1.put(Character.valueOf('7'), Character.valueOf('7'));
    localHashMap1.put(Character.valueOf('8'), Character.valueOf('8'));
    localHashMap1.put(Character.valueOf('9'), Character.valueOf('9'));
    HashMap localHashMap2 = new HashMap(40);
    localHashMap2.put(Character.valueOf('A'), Character.valueOf('2'));
    localHashMap2.put(Character.valueOf('B'), Character.valueOf('2'));
    localHashMap2.put(Character.valueOf('C'), Character.valueOf('2'));
    localHashMap2.put(Character.valueOf('D'), Character.valueOf('3'));
    localHashMap2.put(Character.valueOf('E'), Character.valueOf('3'));
    localHashMap2.put(Character.valueOf('F'), Character.valueOf('3'));
    localHashMap2.put(Character.valueOf('G'), Character.valueOf('4'));
    localHashMap2.put(Character.valueOf('H'), Character.valueOf('4'));
    localHashMap2.put(Character.valueOf('I'), Character.valueOf('4'));
    localHashMap2.put(Character.valueOf('J'), Character.valueOf('5'));
    localHashMap2.put(Character.valueOf('K'), Character.valueOf('5'));
    localHashMap2.put(Character.valueOf('L'), Character.valueOf('5'));
    localHashMap2.put(Character.valueOf('M'), Character.valueOf('6'));
    localHashMap2.put(Character.valueOf('N'), Character.valueOf('6'));
    localHashMap2.put(Character.valueOf('O'), Character.valueOf('6'));
    localHashMap2.put(Character.valueOf('P'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('Q'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('R'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('S'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('T'), Character.valueOf('8'));
    localHashMap2.put(Character.valueOf('U'), Character.valueOf('8'));
    localHashMap2.put(Character.valueOf('V'), Character.valueOf('8'));
    localHashMap2.put(Character.valueOf('W'), Character.valueOf('9'));
    localHashMap2.put(Character.valueOf('X'), Character.valueOf('9'));
    localHashMap2.put(Character.valueOf('Y'), Character.valueOf('9'));
    localHashMap2.put(Character.valueOf('Z'), Character.valueOf('9'));
    i = Collections.unmodifiableMap(localHashMap2);
    localHashMap2 = new HashMap(100);
    localHashMap2.putAll(i);
    localHashMap2.putAll(localHashMap1);
    j = Collections.unmodifiableMap(localHashMap2);
    localHashMap2 = new HashMap();
    localHashMap2.putAll(localHashMap1);
    localHashMap2.put(Character.valueOf('+'), Character.valueOf('+'));
    localHashMap2.put(Character.valueOf('*'), Character.valueOf('*'));
    h = Collections.unmodifiableMap(localHashMap2);
    localHashMap2 = new HashMap();
    Iterator localIterator = i.keySet().iterator();
    while (localIterator.hasNext())
    {
      char c1 = ((Character)localIterator.next()).charValue();
      localHashMap2.put(Character.valueOf(Character.toLowerCase(c1)), Character.valueOf(c1));
      localHashMap2.put(Character.valueOf(c1), Character.valueOf(c1));
    }
    localHashMap2.putAll(localHashMap1);
    localHashMap2.put(Character.valueOf('-'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf(65293), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('‐'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('‑'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('‒'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('–'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('—'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('―'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('−'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('/'), Character.valueOf('/'));
    localHashMap2.put(Character.valueOf(65295), Character.valueOf('/'));
    localHashMap2.put(Character.valueOf(' '), Character.valueOf(' '));
    localHashMap2.put(Character.valueOf('　'), Character.valueOf(' '));
    localHashMap2.put(Character.valueOf('⁠'), Character.valueOf(' '));
    localHashMap2.put(Character.valueOf('.'), Character.valueOf('.'));
    localHashMap2.put(Character.valueOf(65294), Character.valueOf('.'));
    k = Collections.unmodifiableMap(localHashMap2);
    l = Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
    m = Arrays.toString(i.keySet().toArray()).replaceAll("[, \\[\\]]", "") + Arrays.toString(i.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", "");
    a = Pattern.compile("[+＋]+");
    n = Pattern.compile("[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]+");
    o = Pattern.compile("(\\p{Nd})");
    p = Pattern.compile("[+＋\\p{Nd}]");
    b = Pattern.compile("[\\\\/] *x");
    c = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
    q = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
    r = "\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*" + m + "\\p{Nd}" + "]*";
    s = e("," + "xｘ#＃~～");
    d = e("xｘ#＃~～");
    t = Pattern.compile("(?:" + s + ")$", 66);
    u = Pattern.compile(r + "(?:" + s + ")?", 66);
    e = Pattern.compile("(\\D+)");
    v = Pattern.compile("(\\$\\d)");
    w = Pattern.compile("\\$NP");
    x = Pattern.compile("\\$FG");
    y = Pattern.compile("\\$CC");
    z = Pattern.compile("\\(?\\$1\\)?");
  }
  
  private c(String paramString, Map<Integer, List<String>> paramMap)
  {
    I = paramString;
    B = paramMap;
    paramString = paramMap.entrySet().iterator();
    while (paramString.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramString.next();
      List localList = (List)localEntry.getValue();
      if ((localList.size() == 1) && ("001".equals(localList.get(0)))) {
        H.add(localEntry.getKey());
      } else {
        G.addAll(localList);
      }
    }
    if (G.remove("001")) {
      f.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
    }
    C.addAll((Collection)paramMap.get(Integer.valueOf(1)));
  }
  
  private static Phonemetadata.PhoneMetadataCollection a(ObjectInput paramObjectInput)
  {
    localPhoneMetadataCollection = new Phonemetadata.PhoneMetadataCollection();
    try
    {
      localPhoneMetadataCollection.readExternal(paramObjectInput);
      try
      {
        paramObjectInput.close();
      }
      catch (IOException paramObjectInput)
      {
        f.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInput);
      }
      finally
      {
        return localPhoneMetadataCollection;
      }
      return localPhoneMetadataCollection;
    }
    catch (IOException localIOException)
    {
      f.log(Level.WARNING, "error reading input (ignored)", localIOException);
      try
      {
        paramObjectInput.close();
      }
      catch (IOException paramObjectInput)
      {
        f.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInput);
      }
      finally
      {
        return localPhoneMetadataCollection;
      }
    }
    finally
    {
      try
      {
        paramObjectInput.close();
        return localPhoneMetadataCollection;
      }
      catch (IOException paramObjectInput)
      {
        paramObjectInput = paramObjectInput;
        f.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInput);
        return localPhoneMetadataCollection;
      }
      finally {}
    }
  }
  
  /* Error */
  public static c a()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 278	com/google/i18n/phonenumbers/c:A	Lcom/google/i18n/phonenumbers/c;
    //   6: ifnonnull +18 -> 24
    //   9: ldc_w 388
    //   12: invokestatic 393	com/google/i18n/phonenumbers/b:a	()Ljava/util/Map;
    //   15: invokestatic 396	com/google/i18n/phonenumbers/c:a	(Ljava/lang/String;Ljava/util/Map;)Lcom/google/i18n/phonenumbers/c;
    //   18: astore_0
    //   19: ldc 2
    //   21: monitorexit
    //   22: aload_0
    //   23: areturn
    //   24: getstatic 278	com/google/i18n/phonenumbers/c:A	Lcom/google/i18n/phonenumbers/c;
    //   27: astore_0
    //   28: goto -9 -> 19
    //   31: astore_0
    //   32: ldc 2
    //   34: monitorexit
    //   35: aload_0
    //   36: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   18	10	0	localc	c
    //   31	5	0	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	19	31	finally
    //   24	28	31	finally
  }
  
  static c a(String paramString, Map<Integer, List<String>> paramMap)
  {
    try
    {
      if (A != null) {
        throw new IllegalStateException("PhoneNumberUtil instance is already set (you should call resetInstance() first)");
      }
    }
    finally {}
    A = new c(paramString, paramMap);
    paramString = A;
    return paramString;
  }
  
  static boolean a(String paramString)
  {
    return (paramString.length() == 0) || (z.matcher(paramString).matches());
  }
  
  private static String e(String paramString)
  {
    return ";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[" + paramString + "]|int|anexo|ｉｎｔ)" + "[:\\.．]?[  \\t,-]*" + "(\\p{Nd}{1,7})" + "#?|" + "[- ]+(" + "\\p{Nd}" + "{1,5})#";
  }
  
  private boolean f(String paramString)
  {
    return (paramString != null) && (G.contains(paramString));
  }
  
  private int g(String paramString)
  {
    Phonemetadata.PhoneMetadata localPhoneMetadata = b(paramString);
    if (localPhoneMetadata == null) {
      throw new IllegalArgumentException("Invalid region code: " + paramString);
    }
    return localPhoneMetadata.a();
  }
  
  int a(StringBuilder paramStringBuilder1, StringBuilder paramStringBuilder2)
  {
    if ((paramStringBuilder1.length() == 0) || (paramStringBuilder1.charAt(0) == '0')) {
      return 0;
    }
    int i2 = paramStringBuilder1.length();
    int i1 = 1;
    while ((i1 <= 3) && (i1 <= i2))
    {
      int i3 = Integer.parseInt(paramStringBuilder1.substring(0, i1));
      if (B.containsKey(Integer.valueOf(i3)))
      {
        paramStringBuilder2.append(paramStringBuilder1.substring(i1));
        return i3;
      }
      i1 += 1;
    }
    return 0;
  }
  
  Phonemetadata.PhoneMetadata a(int paramInt)
  {
    synchronized (E)
    {
      if (!B.containsKey(Integer.valueOf(paramInt))) {
        return null;
      }
      if (!E.containsKey(Integer.valueOf(paramInt))) {
        a(I, "001", paramInt);
      }
      return (Phonemetadata.PhoneMetadata)E.get(Integer.valueOf(paramInt));
    }
  }
  
  void a(String paramString1, String paramString2, int paramInt)
  {
    boolean bool = "001".equals(paramString2);
    Object localObject = new StringBuilder().append(paramString1).append("_");
    if (bool) {}
    for (paramString1 = String.valueOf(paramInt);; paramString1 = paramString2)
    {
      paramString1 = paramString1;
      localObject = c.class.getResourceAsStream(paramString1);
      if (localObject != null) {
        break;
      }
      f.log(Level.SEVERE, "missing metadata: " + paramString1);
      throw new IllegalStateException("missing metadata: " + paramString1);
    }
    try
    {
      localObject = a(new ObjectInputStream((InputStream)localObject)).a();
      if (((List)localObject).isEmpty())
      {
        f.log(Level.SEVERE, "empty metadata: " + paramString1);
        throw new IllegalStateException("empty metadata: " + paramString1);
      }
    }
    catch (IOException paramString2)
    {
      f.log(Level.SEVERE, "cannot load/parse metadata: " + paramString1, paramString2);
      throw new RuntimeException("cannot load/parse metadata: " + paramString1, paramString2);
    }
    if (((List)localObject).size() > 1) {
      f.log(Level.WARNING, "invalid metadata (too many entries): " + paramString1);
    }
    localObject = (Phonemetadata.PhoneMetadata)((List)localObject).get(0);
    if (bool)
    {
      E.put(Integer.valueOf(paramInt), localObject);
      return;
    }
    D.put(paramString2, localObject);
  }
  
  Phonemetadata.PhoneMetadata b(String paramString)
  {
    if (!f(paramString)) {
      return null;
    }
    synchronized (D)
    {
      if (!D.containsKey(paramString)) {
        a(I, paramString, 0);
      }
      return (Phonemetadata.PhoneMetadata)D.get(paramString);
    }
  }
  
  public String b(int paramInt)
  {
    List localList = (List)B.get(Integer.valueOf(paramInt));
    if (localList == null) {
      return "ZZ";
    }
    return (String)localList.get(0);
  }
  
  public int c(String paramString)
  {
    if (!f(paramString))
    {
      Logger localLogger = f;
      Level localLevel = Level.WARNING;
      StringBuilder localStringBuilder = new StringBuilder().append("Invalid or missing region code (");
      String str = paramString;
      if (paramString == null) {
        str = "null";
      }
      localLogger.log(localLevel, str + ") provided.");
      return 0;
    }
    return g(paramString);
  }
  
  public a d(String paramString)
  {
    return new a(paramString);
  }
}

/* Location:
 * Qualified Name:     com.google.i18n.phonenumbers.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */