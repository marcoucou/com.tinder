package com.google.android.m4b.maps.bf;

import android.opengl.Matrix;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.util.FloatMath;
import com.google.android.m4b.maps.bo.d;
import com.google.android.m4b.maps.bq.al;
import com.google.android.m4b.maps.bq.am;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.StreetViewPanoramaLocation;
import com.google.android.m4b.maps.o.b;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

public final class q
  implements Parcelable, am
{
  public static final Parcelable.Creator<q> CREATOR = new Parcelable.Creator() {};
  private String A;
  private float B;
  private float[] C;
  private long D = System.currentTimeMillis();
  public boolean a;
  public int b;
  public int c;
  public int d;
  public int e;
  public int f;
  public int g;
  public String h;
  public LatLng i;
  public int j;
  public String k;
  public String l;
  public int m;
  public boolean n = false;
  public boolean o = false;
  public int p;
  public List<ac> q;
  public float r;
  public float s;
  public float t;
  public float u;
  public float v;
  public t[] w;
  public k x;
  public float y;
  public int z;
  
  public q(Parcel paramParcel)
  {
    if (paramParcel.readInt() != 6) {
      throw new IllegalArgumentException("unknown version");
    }
    boolean bool;
    if (paramParcel.readInt() != 0) {
      bool = true;
    }
    for (;;)
    {
      a = bool;
      b = paramParcel.readInt();
      c = 0;
      d = paramParcel.readInt();
      e = paramParcel.readInt();
      f = paramParcel.readInt();
      g = paramParcel.readInt();
      h = paramParcel.readString();
      int i1 = paramParcel.readInt();
      int i2 = paramParcel.readInt();
      i = new LatLng(i1 * 1.0E-6D, i2 * 1.0E-6D);
      j = paramParcel.readInt();
      A = paramParcel.readString();
      k = paramParcel.readString();
      l = paramParcel.readString();
      m = paramParcel.readInt();
      p = paramParcel.readInt();
      r = paramParcel.readFloat();
      s = paramParcel.readFloat();
      t = paramParcel.readFloat();
      u = paramParcel.readFloat();
      v = paramParcel.readFloat();
      w = ((t[])paramParcel.createTypedArray(t.CREATOR));
      D = paramParcel.readLong();
      byte[] arrayOfByte = paramParcel.createByteArray();
      paramParcel = paramParcel.createByteArray();
      try
      {
        x = new k(arrayOfByte, paramParcel);
        g();
        return;
        bool = false;
      }
      catch (IOException paramParcel)
      {
        for (;;)
        {
          x = null;
        }
      }
    }
  }
  
  public q(a parama)
  {
    a locala2 = parama.f(1);
    a locala3 = parama.f(33);
    a locala1 = parama.f(49);
    parama = parama.f(58);
    a = locala2.b(2);
    b = locala2.d(3);
    c = a(locala2, 17, 0, 100000);
    if (b != 0) {
      new StringBuilder("infoLevel=").append(b).append(", infoValue=").append(c);
    }
    d = a(locala2, 4, 1, 32768);
    e = a(locala2, 5, 1, 32768);
    f = a(locala2, 6, 1, 2880);
    g = a(locala2, 7, 1, 2880);
    h = locala2.g(8);
    j = a(locala2, 9, 1, 14);
    a locala4 = locala2.f(10);
    i = new LatLng(locala4.d(1) * 1.0E-6D, locala4.d(2) * 1.0E-6D);
    A = locala2.g(11);
    k = locala2.g(12);
    l = locala2.g(13);
    m = locala2.d(61);
    r = a(locala3.d(34));
    s = a(locala3.d(35));
    float f2 = locala3.d(36) * 1.0E-6F;
    float f1;
    if (f2 < -89.9F)
    {
      f1 = -89.9F;
      t = f1;
      p = 0;
      if (locala3.i(38)) {
        switch (locala3.d(38))
        {
        }
      }
    }
    for (;;)
    {
      u = a(locala3, 40, -90000000);
      v = a(locala3, 41, 90000000);
      if (u > v)
      {
        f1 = u;
        u = v;
        v = f1;
      }
      int i2 = locala1.j(52);
      w = new t[i2];
      int i1 = 0;
      while (i1 < i2)
      {
        locala2 = locala1.c(52, i1);
        w[i1] = new t(locala2);
        i1 += 1;
      }
      f1 = f2;
      if (f2 <= 89.9F) {
        break;
      }
      f1 = 89.9F;
      break;
      p = 0;
      continue;
      p = 1;
    }
    if ((parama != null) && (parama.i(59)) && (parama.i(60))) {}
    try
    {
      x = new k(parama.c(59), parama.c(60));
      g();
      return;
    }
    catch (IOException parama)
    {
      for (;;)
      {
        x = null;
      }
    }
  }
  
  public static float a(int paramInt)
  {
    return paramInt % 360000000 * 1.0E-6F;
  }
  
  private static float a(a parama, int paramInt1, int paramInt2)
  {
    paramInt1 = a(parama, paramInt1, -90000000, 90000000);
    if (paramInt1 == 0) {}
    for (;;)
    {
      return paramInt2 * 1.0E-6F;
      paramInt2 = paramInt1;
    }
  }
  
  private static int a(a parama, int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt1 = parama.d(paramInt1);
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    if (paramInt1 > paramInt3) {
      return paramInt3;
    }
    return paramInt1;
  }
  
  public static int a(t[] paramArrayOft, float paramFloat1, float paramFloat2)
  {
    int i1 = -1;
    paramFloat2 = 120.0F;
    int i3 = i1;
    int i2;
    float f1;
    if (paramArrayOft != null)
    {
      int i4 = paramArrayOft.length;
      i2 = 0;
      i3 = i1;
      if (i2 < i4)
      {
        float f2 = al.a(paramFloat1 - a);
        f1 = f2;
        if (f2 > 180.0F) {
          f1 = 360.0F - f2;
        }
        if (f1 >= paramFloat2) {
          break label87;
        }
        i1 = i2;
      }
    }
    for (;;)
    {
      i2 += 1;
      paramFloat2 = f1;
      break;
      return i3;
      label87:
      f1 = paramFloat2;
    }
  }
  
  public static q a(InputStream paramInputStream)
  {
    SystemClock.uptimeMillis();
    a locala = new a(d.a);
    locala.a(paramInputStream);
    return new q(locala);
  }
  
  public static String a(String paramString)
  {
    if (paramString == null) {
      return null;
    }
    return "config_" + paramString;
  }
  
  private void g()
  {
    B = al.o(s);
    if (B < 0.0F) {
      B += 6.2831855F;
    }
    y = al.o(t);
    z = al.a(d, e, f, g);
    q = new ArrayList();
    switch (p)
    {
    default: 
      throw new IllegalStateException("Unrecognized projection type.");
    case 0: 
      q.add(new ac(h, 0, 0, -1, 0));
      return;
    }
    q.add(new ac(h, 0, 0, 1, 0));
    q.add(new ac(h, 0, 0, 2, 0));
    q.add(new ac(h, 0, 0, 3, 0));
    q.add(new ac(h, 0, 0, 4, 0));
    q.add(new ac(h, 0, 0, 5, 0));
    q.add(new ac(h, 0, 0, 6, 0));
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float[] paramArrayOfFloat)
  {
    int i1 = 0;
    float[] arrayOfFloat1 = new float[4];
    arrayOfFloat1[0] = paramFloat1;
    arrayOfFloat1[1] = paramFloat2;
    arrayOfFloat1[2] = paramFloat3;
    arrayOfFloat1[3] = 1.0F;
    float[] arrayOfFloat2 = new float[16];
    Matrix.setRotateM(arrayOfFloat2, 0, r + 180.0F, 0.0F, 1.0F, 0.0F);
    Matrix.multiplyMM(arrayOfFloat2, 0, arrayOfFloat2, 0, d(), 0);
    Matrix.multiplyMV(arrayOfFloat1, 0, arrayOfFloat2, 0, arrayOfFloat1, 0);
    while (i1 < 3)
    {
      paramArrayOfFloat[i1] = arrayOfFloat1[i1];
      i1 += 1;
    }
  }
  
  public final void a(float paramFloat1, float paramFloat2, float[] paramArrayOfFloat)
  {
    paramArrayOfFloat[0] = (paramFloat1 - al.l(r) - 0.5F);
    paramArrayOfFloat[1] = (paramFloat2 - FloatMath.cos(al.k(paramFloat1) - al.o(s)) * al.j(y));
  }
  
  public final boolean a()
  {
    return System.currentTimeMillis() - D > 7200000L;
  }
  
  public final boolean b()
  {
    return (b & 0x40) != 0;
  }
  
  public final boolean c()
  {
    return (b & 0x41) != 0;
  }
  
  public final float[] d()
  {
    if (C == null)
    {
      C = new float[16];
      float f1 = s - r;
      Matrix.setRotateM(C, 0, f1, 0.0F, 1.0F, 0.0F);
      Matrix.rotateM(C, 0, t, 1.0F, 0.0F, 0.0F);
      Matrix.rotateM(C, 0, -f1, 0.0F, 1.0F, 0.0F);
    }
    return C;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final StreetViewPanoramaLocation e()
  {
    return new StreetViewPanoramaLocation(b.a(w), i, h);
  }
  
  public final String f()
  {
    return A;
  }
  
  public final String toString()
  {
    return h + " text=\"" + k + "\"";
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(6);
    if (a) {}
    for (int i1 = 1;; i1 = 0)
    {
      paramParcel.writeInt(i1);
      paramParcel.writeInt(b);
      paramParcel.writeInt(d);
      paramParcel.writeInt(e);
      paramParcel.writeInt(f);
      paramParcel.writeInt(g);
      paramParcel.writeString(h);
      paramParcel.writeInt(b.a(i.a));
      paramParcel.writeInt(b.a(i.b));
      paramParcel.writeInt(j);
      paramParcel.writeString(A);
      paramParcel.writeString(k);
      paramParcel.writeString(l);
      paramParcel.writeInt(m);
      paramParcel.writeInt(p);
      paramParcel.writeFloat(r);
      paramParcel.writeFloat(s);
      paramParcel.writeFloat(t);
      paramParcel.writeFloat(u);
      paramParcel.writeFloat(v);
      paramParcel.writeTypedArray(w, paramInt);
      paramParcel.writeLong(D);
      if (x == null) {
        break;
      }
      paramParcel.writeByteArray(x.c());
      paramParcel.writeByteArray(x.d());
      return;
    }
    paramParcel.writeByteArray(new byte[0]);
    paramParcel.writeByteArray(new byte[0]);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */