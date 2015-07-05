package com.google.android.m4b.maps.bg;

public final class a
  implements Comparable<a>
{
  public static final a a = new a(-1);
  private final int b;
  
  static
  {
    a(new int[0]);
  }
  
  private a(int paramInt)
  {
    b = paramInt;
  }
  
  public static a a(a parama1, a parama2)
  {
    return new a(b & (b ^ 0xFFFFFFFF));
  }
  
  public static a a(int... paramVarArgs)
  {
    return new a(b(paramVarArgs));
  }
  
  private static int b(int... paramVarArgs)
  {
    int i = 0;
    int k = paramVarArgs.length;
    int j = 0;
    while (i < k)
    {
      j |= 1 << paramVarArgs[i];
      i += 1;
    }
    return j;
  }
  
  public final int a(a parama)
  {
    return b - b;
  }
  
  public final boolean a(int paramInt)
  {
    return (b & 1 << paramInt) != 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof a))
    {
      bool1 = bool2;
      if (b == b) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final int hashCode()
  {
    return b;
  }
  
  public final String toString()
  {
    int i = 1;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    int j = 0;
    if (j <= 31)
    {
      int k = i;
      if (a(j))
      {
        if (i != 0) {
          break label67;
        }
        localStringBuilder.append(", ");
      }
      for (;;)
      {
        localStringBuilder.append(j);
        k = i;
        j += 1;
        i = k;
        break;
        label67:
        i = 0;
      }
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */