package com.google.android.m4b.maps.bm;

import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.ay.s;
import com.google.android.m4b.maps.ay.t;
import java.util.Arrays;

final class j$d
{
  final float a;
  final float b;
  final int c;
  final int[] d;
  private final int e;
  
  public j$d(float paramFloat, t paramt, int paramInt)
  {
    a = paramFloat;
    b = paramt.b(paramInt).c();
    c = paramt.b(paramInt).b();
    label73:
    int i;
    int j;
    int k;
    if (paramt.d()) {
      if (paramt.b() > paramInt)
      {
        paramt = paramt.b(paramInt).d();
        if (paramt.length == 0)
        {
          paramt = (t)localObject;
          d = paramt;
          i = Float.floatToIntBits(a);
          j = Float.floatToIntBits(b);
          k = c;
          if (d == null) {
            break label180;
          }
        }
      }
    }
    label180:
    for (paramInt = Arrays.hashCode(d);; paramInt = 0)
    {
      e = (paramInt + ((i * 31 + j) * 31 + k) * 31);
      return;
      break;
      d.a("GLLineGroup", "Invalid stroke index : " + paramInt + "  available strokes : " + paramt.b());
      d = null;
      break label73;
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (d)paramObject;
      if (c != c) {
        return false;
      }
      if (Float.compare(a, a) != 0) {
        return false;
      }
      if (Float.compare(b, b) != 0) {
        return false;
      }
    } while (Arrays.equals(d, d));
    return false;
  }
  
  public final int hashCode()
  {
    return e;
  }
  
  public final String toString()
  {
    return "c:" + c + " w:" + b + " s:" + a + " d:" + Arrays.toString(d);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bm.j.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */