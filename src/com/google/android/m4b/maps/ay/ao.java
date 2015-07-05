package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.m.a;
import java.io.DataInput;

public class ao
{
  protected final a a;
  protected final bb b;
  protected final int c;
  protected final int d;
  
  protected ao(a parama, bb parambb, int paramInt1, int paramInt2)
  {
    a = parama;
    b = parambb;
    c = paramInt1;
    d = paramInt2;
  }
  
  public static ao a(DataInput paramDataInput, ae paramae)
  {
    int j = paramDataInput.readUnsignedByte();
    if (paramae.a() == 11)
    {
      i = am.a(paramDataInput);
      if (d.a(j, 1)) {
        return new b(i, ap.a(paramDataInput, paramae));
      }
      return new d(i);
    }
    int i = -1;
    if (d.a(j, 1))
    {
      paramae = ap.a(paramDataInput, paramae);
      if (d.a(j, 2)) {
        i = am.a(paramDataInput);
      }
      return new a(paramae, j, i);
    }
    if (d.a(j, 2)) {}
    for (paramDataInput = a.b(paramDataInput);; paramDataInput = a.a(paramDataInput)) {
      return new c(paramDataInput);
    }
  }
  
  public static final class a
    extends ao
  {
    public a(bb parambb, int paramInt1, int paramInt2)
    {
      super(parambb, paramInt1 | 0x1, paramInt2);
    }
    
    public final bb a()
    {
      return b;
    }
    
    public final boolean b()
    {
      return ao.a(c);
    }
    
    public final int c()
    {
      return d;
    }
    
    public final boolean d()
    {
      return d.a(c, 4);
    }
  }
  
  public static final class b
    extends ao
  {
    public b(int paramInt, bb parambb)
    {
      super(parambb, 0, 0);
    }
    
    public final bb a()
    {
      return b;
    }
  }
  
  public static final class c
    extends ao
  {
    public c(a parama) {}
    
    public final a a()
    {
      return a;
    }
  }
  
  public static final class d
    extends ao
  {
    public d(int paramInt)
    {
      super(null, 0, 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */