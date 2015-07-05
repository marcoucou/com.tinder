package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.ci.a;
import java.io.ByteArrayOutputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Locale;

final class e$b
{
  private static final int j = 43;
  final int a;
  final int b;
  final int c;
  final int d;
  final boolean e;
  final int f;
  final long g;
  final Locale h;
  final int i;
  private int k;
  private int l;
  
  e$b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5, long paramLong, Locale paramLocale)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    e = paramBoolean;
    f = paramInt5;
    h = paramLocale;
    g = paramLong;
    paramLocale = a();
    k = paramLocale.length;
    e.a(paramLocale, 4, k);
    l = e.c(paramLocale, 0, paramLocale.length - 4);
    i = (((c * 1024 - 1) / 8192 + 1) * 8192 + 16384);
  }
  
  e$b(byte[] paramArrayOfByte, int paramInt)
  {
    a = e.a(paramArrayOfByte, 0);
    if (a == 1) {
      throw new IOException("Can't parse header for old schema");
    }
    k = e.a(paramArrayOfByte, 4);
    if ((k < 43) || (k + 0 > 8192)) {
      throw new IOException("Wrong header size: " + k);
    }
    l = e.a(paramArrayOfByte, k + 0 - 4);
    paramInt = e.c(paramArrayOfByte, 0, k - 4);
    if (l != paramInt) {
      throw new IOException("Checksum mismatch " + l + " vs " + paramInt);
    }
    paramArrayOfByte = new a(paramArrayOfByte);
    paramArrayOfByte.skipBytes(8);
    b = paramArrayOfByte.readInt();
    c = paramArrayOfByte.readInt();
    d = paramArrayOfByte.readInt();
    e = paramArrayOfByte.readBoolean();
    f = paramArrayOfByte.readInt();
    g = paramArrayOfByte.readLong();
    h = new Locale(paramArrayOfByte.readUTF(), paramArrayOfByte.readUTF(), paramArrayOfByte.readUTF());
    i = (((c * 1024 - 1) / 8192 + 1) * 8192 + 16384);
  }
  
  private byte[] a()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
    localDataOutputStream.writeInt(a);
    localDataOutputStream.writeInt(k);
    localDataOutputStream.writeInt(b);
    localDataOutputStream.writeInt(c);
    localDataOutputStream.writeInt(d);
    localDataOutputStream.writeBoolean(e);
    localDataOutputStream.writeInt(f);
    localDataOutputStream.writeLong(g);
    localDataOutputStream.writeUTF(h.getLanguage());
    localDataOutputStream.writeUTF(h.getCountry());
    localDataOutputStream.writeUTF(h.getVariant());
    localDataOutputStream.writeInt(l);
    return localByteArrayOutputStream.toByteArray();
  }
  
  final int a(byte[] paramArrayOfByte, int paramInt)
  {
    byte[] arrayOfByte = a();
    System.arraycopy(arrayOfByte, 0, paramArrayOfByte, 0, arrayOfByte.length);
    return arrayOfByte.length;
  }
  
  public final String toString()
  {
    return "CatalogVersion:" + a + " BlockSize:" + b + " MaxShardCount:" + c + " RecordsPerBlock: " + d + " AutoConfig: " + e + " DataVersion:" + f + " CacheCreationTimeMs:" + g + " Checksum:" + l;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */