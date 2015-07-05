package com.google.android.m4b.maps.ch;

import com.google.android.m4b.maps.w.d;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPInputStream;

public final class c
{
  public static int a(a parama, int paramInt)
  {
    return a(parama, paramInt, 0);
  }
  
  public static int a(a parama, int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (parama != null) {
      i = paramInt2;
    }
    try
    {
      if (parama.i(paramInt1)) {
        i = parama.d(paramInt1);
      }
      return i;
    }
    catch (ClassCastException parama)
    {
      return paramInt2;
    }
    catch (IllegalArgumentException parama) {}
    return paramInt2;
  }
  
  public static int a(b paramb, InputStream paramInputStream, a parama)
  {
    long l = a.a(paramInputStream, true);
    if (l == -1L) {
      return -1;
    }
    if ((0x7 & l) != 2L) {
      throw new IOException("Message expected");
    }
    int i = (int)(l >>> 3);
    parama.a((b)paramb.b(i));
    parama.a(paramInputStream, (int)a.a(paramInputStream, false));
    return i;
  }
  
  public static long a(a parama, int paramInt, long paramLong)
  {
    long l = 3600000L;
    paramLong = l;
    if (parama != null) {
      paramLong = l;
    }
    try
    {
      if (parama.i(3)) {
        paramLong = parama.e(3);
      }
      return paramLong;
    }
    catch (ClassCastException parama)
    {
      return 3600000L;
    }
    catch (IllegalArgumentException parama) {}
    return 3600000L;
  }
  
  public static a a(a parama)
  {
    a locala = new a(parama.b());
    locala.a(parama.d());
    return locala;
  }
  
  public static a a(b paramb, DataInput paramDataInput)
  {
    paramb = new a(paramb);
    paramDataInput = a(paramDataInput);
    paramb.a(paramDataInput);
    if (paramDataInput.read() != -1) {
      throw new IOException();
    }
    paramDataInput.close();
    return paramb;
  }
  
  public static InputStream a(DataInput paramDataInput)
  {
    int i = paramDataInput.readInt();
    paramDataInput = new d((InputStream)paramDataInput, Math.abs(i));
    if (i < 0) {
      return new GZIPInputStream(paramDataInput);
    }
    return paramDataInput;
  }
  
  public static void a(DataOutput paramDataOutput, a parama)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    parama.b(localByteArrayOutputStream);
    parama = localByteArrayOutputStream.toByteArray();
    paramDataOutput.writeInt(parama.length);
    paramDataOutput.write(parama);
  }
  
  public static a b(a parama, int paramInt)
  {
    a locala = parama.a(paramInt);
    parama.b(paramInt, locala);
    return locala;
  }
  
  public static DataInput b(a parama)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    a(new DataOutputStream(localByteArrayOutputStream), parama);
    return new DataInputStream(new ByteArrayInputStream(localByteArrayOutputStream.toByteArray()));
  }
  
  public static a c(a parama, int paramInt)
  {
    a locala = parama.a(paramInt);
    parama.a(paramInt, locala);
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ch.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */