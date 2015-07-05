package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.bh.i;
import javax.microedition.khronos.opengles.GL10;

final class ah$a
  extends ah.i
{
  private final boolean D;
  
  private ah$a(a parama)
  {
    super(parama, (byte)0);
    D = a.a(parama);
  }
  
  public final int a(int paramInt, i parami)
  {
    int i;
    if (D)
    {
      i = paramInt;
      if (parami != i.b) {}
    }
    else
    {
      if ((parami != i.e) && (parami != i.d)) {
        break label34;
      }
      i = 0;
    }
    label34:
    do
    {
      do
      {
        return i;
        i = paramInt;
      } while (parami == i.a);
      i = paramInt;
    } while (parami == i.c);
    return paramInt & 0xE5F9;
  }
  
  public final void a(GL10 paramGL10)
  {
    paramGL10.glColor4f(0.0F, 0.0F, 0.0F, 0.3F);
  }
  
  public final boolean e()
  {
    return true;
  }
  
  public final boolean f()
  {
    return true;
  }
  
  static final class a
    extends ah.i.a
  {
    private boolean a = false;
    
    private a(int paramInt)
    {
      super((byte)0);
    }
    
    final a a(boolean paramBoolean)
    {
      a = true;
      return this;
    }
    
    final ah a()
    {
      return new ah.a(this, (byte)0);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ah.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */