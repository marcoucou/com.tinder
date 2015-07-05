package com.google.android.m4b.maps.au;

public class k
{
  private static final k a = new a();
  private final m b;
  private int c = 0;
  
  private k(m paramm)
  {
    b = paramm;
  }
  
  public static k a()
  {
    return a;
  }
  
  public static k a(m paramm)
  {
    return new k(paramm.c());
  }
  
  public final double a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= b.e())) {
      throw new IllegalArgumentException();
    }
    return b.b(paramInt);
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) || (paramInt1 >= d()) || (paramInt2 < 0) || (paramInt2 >= 3)) {
      throw new IllegalArgumentException();
    }
    return b.j(paramInt1 * 3 + paramInt2);
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (b.c(paramInt1, paramInt2, paramInt3) > 0.0D)
    {
      b.b(new int[] { paramInt1, paramInt2, paramInt3 });
      return true;
    }
    c += 1;
    return false;
  }
  
  public final boolean a(d paramd)
  {
    double d1 = paramd.a();
    double d2 = c();
    return (Math.abs(d1 - d2) <= 0.001D * d1) || (d1 == d2) || ((Double.isNaN(d1)) && (Double.isNaN(d2)));
  }
  
  public final double b(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= b.e())) {
      throw new IllegalArgumentException();
    }
    return b.c(paramInt);
  }
  
  public final void b()
  {
    c += 1;
  }
  
  public double c()
  {
    double d = 0.0D;
    int i = 0;
    while (i < b.c)
    {
      d += b.b(i, i + 1, i + 2);
      i += 3;
    }
    return d;
  }
  
  public int d()
  {
    if (b == null) {
      return 0;
    }
    return b.c / 3;
  }
  
  public int e()
  {
    if (b == null) {
      return 0;
    }
    return b.e();
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof k)) {
      return false;
    }
    return b.equals(b);
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public String toString()
  {
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("\nint[] triangles = {\n    ");
    int k = b.c;
    int i = 0;
    if (i < k)
    {
      localStringBuilder.append(b.j(i));
      localStringBuilder.append(", ");
      localStringBuilder.append(b.j(i + 1));
      localStringBuilder.append(", ");
      localStringBuilder.append(b.j(i + 2));
      if (i == b.c - 3) {
        localStringBuilder.append("\n};\n\n");
      }
      for (;;)
      {
        i += 3;
        break;
        localStringBuilder.append(",\n    ");
      }
    }
    k = b.e();
    i = j;
    while (i < k)
    {
      localStringBuilder.append("cutVertices.add(new Vertex2d(");
      localStringBuilder.append(b.b(i));
      localStringBuilder.append(", ");
      localStringBuilder.append(b.c(i));
      localStringBuilder.append("));\n");
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  final class a
    extends k
  {
    public a()
    {
      super((byte)0);
    }
    
    public final boolean a(int paramInt1, int paramInt2, int paramInt3)
    {
      throw new UnsupportedOperationException("Cannot add triangle to immutable empty mesh");
    }
    
    public final double c()
    {
      return 0.0D;
    }
    
    public final int d()
    {
      return 0;
    }
    
    public final int e()
    {
      return 0;
    }
    
    public final boolean equals(Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1;
      if ((this == paramObject) || (super.equals(paramObject))) {
        bool1 = true;
      }
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof k));
        bool1 = bool2;
      } while (((k)paramObject).d() != 0);
      return true;
    }
    
    public final int hashCode()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.au.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */