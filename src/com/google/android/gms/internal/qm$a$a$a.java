package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

public final class qm$a$a$a
  extends qq<a>
{
  public int ayA;
  public int ayB;
  public boolean ayC;
  public qm.a[] ayD;
  public qm.a.a[] ayE;
  public String[] ayF;
  public long[] ayG;
  public float[] ayH;
  public long ayI;
  public byte[] ayv;
  public String ayw;
  public double ayx;
  public float ayy;
  public long ayz;
  
  public qm$a$a$a()
  {
    ry();
  }
  
  public void a(qp paramqp)
    throws IOException
  {
    int j = 0;
    if (!Arrays.equals(ayv, qz.azq)) {
      paramqp.a(1, ayv);
    }
    if (!ayw.equals("")) {
      paramqp.b(2, ayw);
    }
    if (Double.doubleToLongBits(ayx) != Double.doubleToLongBits(0.0D)) {
      paramqp.a(3, ayx);
    }
    if (Float.floatToIntBits(ayy) != Float.floatToIntBits(0.0F)) {
      paramqp.b(4, ayy);
    }
    if (ayz != 0L) {
      paramqp.b(5, ayz);
    }
    if (ayA != 0) {
      paramqp.t(6, ayA);
    }
    if (ayB != 0) {
      paramqp.u(7, ayB);
    }
    if (ayC) {
      paramqp.b(8, ayC);
    }
    int i;
    Object localObject;
    if ((ayD != null) && (ayD.length > 0))
    {
      i = 0;
      while (i < ayD.length)
      {
        localObject = ayD[i];
        if (localObject != null) {
          paramqp.a(9, (qw)localObject);
        }
        i += 1;
      }
    }
    if ((ayE != null) && (ayE.length > 0))
    {
      i = 0;
      while (i < ayE.length)
      {
        localObject = ayE[i];
        if (localObject != null) {
          paramqp.a(10, (qw)localObject);
        }
        i += 1;
      }
    }
    if ((ayF != null) && (ayF.length > 0))
    {
      i = 0;
      while (i < ayF.length)
      {
        localObject = ayF[i];
        if (localObject != null) {
          paramqp.b(11, (String)localObject);
        }
        i += 1;
      }
    }
    if ((ayG != null) && (ayG.length > 0))
    {
      i = 0;
      while (i < ayG.length)
      {
        paramqp.b(12, ayG[i]);
        i += 1;
      }
    }
    if (ayI != 0L) {
      paramqp.b(13, ayI);
    }
    if ((ayH != null) && (ayH.length > 0))
    {
      i = j;
      while (i < ayH.length)
      {
        paramqp.b(14, ayH[i]);
        i += 1;
      }
    }
    super.a(paramqp);
  }
  
  protected int c()
  {
    int i2 = 0;
    int j = super.c();
    int i = j;
    if (!Arrays.equals(ayv, qz.azq)) {
      i = j + qp.b(1, ayv);
    }
    j = i;
    if (!ayw.equals("")) {
      j = i + qp.j(2, ayw);
    }
    i = j;
    if (Double.doubleToLongBits(ayx) != Double.doubleToLongBits(0.0D)) {
      i = j + qp.b(3, ayx);
    }
    j = i;
    if (Float.floatToIntBits(ayy) != Float.floatToIntBits(0.0F)) {
      j = i + qp.c(4, ayy);
    }
    i = j;
    if (ayz != 0L) {
      i = j + qp.d(5, ayz);
    }
    j = i;
    if (ayA != 0) {
      j = i + qp.v(6, ayA);
    }
    int k = j;
    if (ayB != 0) {
      k = j + qp.w(7, ayB);
    }
    i = k;
    if (ayC) {
      i = k + qp.c(8, ayC);
    }
    j = i;
    Object localObject;
    if (ayD != null)
    {
      j = i;
      if (ayD.length > 0)
      {
        j = 0;
        while (j < ayD.length)
        {
          localObject = ayD[j];
          k = i;
          if (localObject != null) {
            k = i + qp.c(9, (qw)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (ayE != null)
    {
      i = j;
      if (ayE.length > 0)
      {
        i = j;
        j = 0;
        while (j < ayE.length)
        {
          localObject = ayE[j];
          k = i;
          if (localObject != null) {
            k = i + qp.c(10, (qw)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (ayF != null)
    {
      j = i;
      if (ayF.length > 0)
      {
        j = 0;
        k = 0;
        int n;
        for (int m = 0; j < ayF.length; m = n)
        {
          localObject = ayF[j];
          int i1 = k;
          n = m;
          if (localObject != null)
          {
            n = m + 1;
            i1 = k + qp.dk((String)localObject);
          }
          j += 1;
          k = i1;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (ayG != null)
    {
      i = j;
      if (ayG.length > 0)
      {
        k = 0;
        i = i2;
        while (i < ayG.length)
        {
          k += qp.D(ayG[i]);
          i += 1;
        }
        i = j + k + ayG.length * 1;
      }
    }
    j = i;
    if (ayI != 0L) {
      j = i + qp.d(13, ayI);
    }
    i = j;
    if (ayH != null)
    {
      i = j;
      if (ayH.length > 0) {
        i = j + ayH.length * 4 + ayH.length * 1;
      }
    }
    return i;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof a));
        paramObject = (a)paramObject;
        bool1 = bool2;
      } while (!Arrays.equals(ayv, ayv));
      if (ayw != null) {
        break;
      }
      bool1 = bool2;
    } while (ayw != null);
    while (ayw.equals(ayw))
    {
      bool1 = bool2;
      if (Double.doubleToLongBits(ayx) != Double.doubleToLongBits(ayx)) {
        break;
      }
      bool1 = bool2;
      if (Float.floatToIntBits(ayy) != Float.floatToIntBits(ayy)) {
        break;
      }
      bool1 = bool2;
      if (ayz != ayz) {
        break;
      }
      bool1 = bool2;
      if (ayA != ayA) {
        break;
      }
      bool1 = bool2;
      if (ayB != ayB) {
        break;
      }
      bool1 = bool2;
      if (ayC != ayC) {
        break;
      }
      bool1 = bool2;
      if (!qu.equals(ayD, ayD)) {
        break;
      }
      bool1 = bool2;
      if (!qu.equals(ayE, ayE)) {
        break;
      }
      bool1 = bool2;
      if (!qu.equals(ayF, ayF)) {
        break;
      }
      bool1 = bool2;
      if (!qu.equals(ayG, ayG)) {
        break;
      }
      bool1 = bool2;
      if (!qu.equals(ayH, ayH)) {
        break;
      }
      bool1 = bool2;
      if (ayI != ayI) {
        break;
      }
      return a((qq)paramObject);
    }
    return false;
  }
  
  public int hashCode()
  {
    int k = Arrays.hashCode(ayv);
    int i;
    int m;
    int n;
    int i1;
    int i2;
    int i3;
    if (ayw == null)
    {
      i = 0;
      long l = Double.doubleToLongBits(ayx);
      m = (int)(l ^ l >>> 32);
      n = Float.floatToIntBits(ayy);
      i1 = (int)(ayz ^ ayz >>> 32);
      i2 = ayA;
      i3 = ayB;
      if (!ayC) {
        break label221;
      }
    }
    label221:
    for (int j = 1231;; j = 1237)
    {
      return (((((((j + ((((((i + (k + 527) * 31) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31) * 31 + qu.hashCode(ayD)) * 31 + qu.hashCode(ayE)) * 31 + qu.hashCode(ayF)) * 31 + qu.hashCode(ayG)) * 31 + qu.hashCode(ayH)) * 31 + (int)(ayI ^ ayI >>> 32)) * 31 + rQ();
      i = ayw.hashCode();
      break;
    }
  }
  
  public a ry()
  {
    ayv = qz.azq;
    ayw = "";
    ayx = 0.0D;
    ayy = 0.0F;
    ayz = 0L;
    ayA = 0;
    ayB = 0;
    ayC = false;
    ayD = qm.a.ru();
    ayE = qm.a.a.rw();
    ayF = qz.azo;
    ayG = qz.azk;
    ayH = qz.azl;
    ayI = 0L;
    ayW = null;
    azh = -1;
    return this;
  }
  
  public a w(qo paramqo)
    throws IOException
  {
    for (;;)
    {
      int i = paramqo.rz();
      int j;
      Object localObject;
      int k;
      switch (i)
      {
      default: 
        if (a(paramqo, i)) {}
        break;
      case 0: 
        return this;
      case 10: 
        ayv = paramqo.readBytes();
        break;
      case 18: 
        ayw = paramqo.readString();
        break;
      case 25: 
        ayx = paramqo.readDouble();
        break;
      case 37: 
        ayy = paramqo.readFloat();
        break;
      case 40: 
        ayz = paramqo.rB();
        break;
      case 48: 
        ayA = paramqo.rC();
        break;
      case 56: 
        ayB = paramqo.rE();
        break;
      case 64: 
        ayC = paramqo.rD();
        break;
      case 74: 
        j = qz.b(paramqo, 74);
        if (ayD == null) {}
        for (i = 0;; i = ayD.length)
        {
          localObject = new qm.a[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(ayD, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new qm.a();
            paramqo.a(localObject[j]);
            paramqo.rz();
            j += 1;
          }
        }
        localObject[j] = new qm.a();
        paramqo.a(localObject[j]);
        ayD = ((qm.a[])localObject);
        break;
      case 82: 
        j = qz.b(paramqo, 82);
        if (ayE == null) {}
        for (i = 0;; i = ayE.length)
        {
          localObject = new qm.a.a[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(ayE, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = new qm.a.a();
            paramqo.a(localObject[j]);
            paramqo.rz();
            j += 1;
          }
        }
        localObject[j] = new qm.a.a();
        paramqo.a(localObject[j]);
        ayE = ((qm.a.a[])localObject);
        break;
      case 90: 
        j = qz.b(paramqo, 90);
        if (ayF == null) {}
        for (i = 0;; i = ayF.length)
        {
          localObject = new String[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(ayF, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = paramqo.readString();
            paramqo.rz();
            j += 1;
          }
        }
        localObject[j] = paramqo.readString();
        ayF = ((String[])localObject);
        break;
      case 96: 
        j = qz.b(paramqo, 96);
        if (ayG == null) {}
        for (i = 0;; i = ayG.length)
        {
          localObject = new long[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(ayG, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = paramqo.rB();
            paramqo.rz();
            j += 1;
          }
        }
        localObject[j] = paramqo.rB();
        ayG = ((long[])localObject);
        break;
      case 98: 
        k = paramqo.gS(paramqo.rG());
        i = paramqo.getPosition();
        j = 0;
        while (paramqo.rL() > 0)
        {
          paramqo.rB();
          j += 1;
        }
        paramqo.gU(i);
        if (ayG == null) {}
        for (i = 0;; i = ayG.length)
        {
          localObject = new long[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(ayG, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length)
          {
            localObject[j] = paramqo.rB();
            j += 1;
          }
        }
        ayG = ((long[])localObject);
        paramqo.gT(k);
        break;
      case 104: 
        ayI = paramqo.rB();
        break;
      case 117: 
        j = qz.b(paramqo, 117);
        if (ayH == null) {}
        for (i = 0;; i = ayH.length)
        {
          localObject = new float[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(ayH, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length - 1)
          {
            localObject[j] = paramqo.readFloat();
            paramqo.rz();
            j += 1;
          }
        }
        localObject[j] = paramqo.readFloat();
        ayH = ((float[])localObject);
        break;
      case 114: 
        i = paramqo.rG();
        k = paramqo.gS(i);
        j = i / 4;
        if (ayH == null) {}
        for (i = 0;; i = ayH.length)
        {
          localObject = new float[j + i];
          j = i;
          if (i != 0)
          {
            System.arraycopy(ayH, 0, localObject, 0, i);
            j = i;
          }
          while (j < localObject.length)
          {
            localObject[j] = paramqo.readFloat();
            j += 1;
          }
        }
        ayH = ((float[])localObject);
        paramqo.gT(k);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.qm.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */