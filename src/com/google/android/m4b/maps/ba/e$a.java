package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.al;
import com.google.android.m4b.maps.ay.ap.a;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bl;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.ay.x;
import com.google.android.m4b.maps.bo.f;
import com.google.android.m4b.maps.bo.v;
import com.google.android.m4b.maps.cf.b;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.ch.c;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataOutput;
import java.util.ArrayList;

final class e$a
  extends b.a
{
  private a[] a = new a[8];
  private b b;
  
  e$a(b paramb)
  {
    super(8);
    b = paramb;
  }
  
  private a m()
  {
    a locala1 = new a(v.a);
    locala1.f(1, 128);
    Object localObject2 = ((e.b)a0a).k();
    Object localObject1 = locala1.a(2);
    ((a)localObject1).b(21, ((bl)localObject2).a());
    localObject2 = ((bl)localObject2).b();
    int i = 0;
    while (i < localObject2.length)
    {
      a locala2 = ((a)localObject1).a(22);
      locala2.b(1, localObject2[i]);
      locala2.b(2, localObject2[(i + 1)]);
      ((a)localObject1).a(22, locala2);
      i += 2;
    }
    locala1.b(2, (a)localObject1);
    i = 0;
    while (i < k())
    {
      localObject1 = aa;
      localObject2 = new a(f.g);
      ((a)localObject2).f(1, 8);
      ((a)localObject2).a(30, al.a(((ac)localObject1).c(), ((ac)localObject1).d(), ((ac)localObject1).b()));
      ((a)localObject2).f(2, 0);
      ((a)localObject2).f(3, 0);
      ((a)localObject2).f(4, 0);
      locala1.a(3, (a)localObject2);
      i += 1;
    }
    return locala1;
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    m().b(localByteArrayOutputStream);
    paramDataOutput.writeInt(localByteArrayOutputStream.size());
    paramDataOutput.write(localByteArrayOutputStream.toByteArray());
  }
  
  protected final boolean a(b.d paramd)
  {
    return (k() == 0) || (((e.b)a).a((e.b)a0a));
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    paramDataInput = c.a(v.b, paramDataInput);
    int j = paramDataInput.j(2);
    if (j != k()) {}
    for (;;)
    {
      return true;
      int i = 0;
      while (i < j)
      {
        a[i] = paramDataInput.c(2, i);
        i += 1;
      }
    }
  }
  
  public final aa b(int paramInt)
  {
    Object localObject1 = a[paramInt];
    if (localObject1 == null) {
      return null;
    }
    x localx = new x();
    e.b localb = (e.b)aa;
    int i = ((a)localObject1).j(3);
    Object localObject2 = new ArrayList();
    paramInt = 0;
    while (paramInt < i)
    {
      bb localbb = e.a(((a)localObject1).c(3, paramInt), t.a(), localb);
      if (localbb != null)
      {
        ((ArrayList)localObject2).add(localbb);
        if (((ArrayList)localObject2).size() == 20) {
          break;
        }
      }
      paramInt += 1;
    }
    localObject1 = (bb[])((ArrayList)localObject2).toArray(new bb[((ArrayList)localObject2).size()]);
    localObject2 = localb.k();
    long l = -1L;
    if (((bl)localObject2).c()) {
      l = b.b() + ((bl)localObject2).d();
    }
    return new ap.a().a(localx).a(localb).a((bb[])localObject1).a(l).a();
  }
  
  public final int i()
  {
    return 36;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */