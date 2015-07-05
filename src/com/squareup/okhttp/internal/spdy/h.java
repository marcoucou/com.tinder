package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import okio.ByteString;
import okio.e;
import okio.g;
import okio.i;
import okio.j;
import okio.p;

class h
{
  private final i a = new i(new g(parame)new Inflater
  {
    public long b(okio.c paramAnonymousc, long paramAnonymousLong)
      throws IOException
    {
      if (h.a(h.this) == 0) {}
      do
      {
        return -1L;
        paramAnonymousLong = super.b(paramAnonymousc, Math.min(paramAnonymousLong, h.a(h.this)));
      } while (paramAnonymousLong == -1L);
      h.a(h.this, paramAnonymousLong);
      return paramAnonymousLong;
    }
  }, new Inflater()
  {
    public int inflate(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      throws DataFormatException
    {
      int j = super.inflate(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      int i = j;
      if (j == 0)
      {
        i = j;
        if (needsDictionary())
        {
          setDictionary(l.a);
          i = super.inflate(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
        }
      }
      return i;
    }
  });
  private int b;
  private final e c = j.a(a);
  
  public h(e parame) {}
  
  private ByteString b()
    throws IOException
  {
    int i = c.l();
    return c.c(i);
  }
  
  private void c()
    throws IOException
  {
    if (b > 0)
    {
      a.b();
      if (b != 0) {
        throw new IOException("compressedLimit > 0: " + b);
      }
    }
  }
  
  public List<c> a(int paramInt)
    throws IOException
  {
    b += paramInt;
    int i = c.l();
    if (i < 0) {
      throw new IOException("numberOfPairs < 0: " + i);
    }
    if (i > 1024) {
      throw new IOException("numberOfPairs > 1024: " + i);
    }
    ArrayList localArrayList = new ArrayList(i);
    paramInt = 0;
    while (paramInt < i)
    {
      ByteString localByteString1 = b().d();
      ByteString localByteString2 = b();
      if (localByteString1.e() == 0) {
        throw new IOException("name.size == 0");
      }
      localArrayList.add(new c(localByteString1, localByteString2));
      paramInt += 1;
    }
    c();
    return localArrayList;
  }
  
  public void a()
    throws IOException
  {
    c.close();
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */