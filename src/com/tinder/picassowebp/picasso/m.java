package com.tinder.picassowebp.picasso;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

final class m
  extends InputStream
{
  private final InputStream a;
  private long b;
  private long c;
  private long d;
  private long e = -1L;
  
  public m(InputStream paramInputStream)
  {
    this(paramInputStream, 4096);
  }
  
  public m(InputStream paramInputStream, int paramInt)
  {
    Object localObject = paramInputStream;
    if (!paramInputStream.markSupported()) {
      localObject = new BufferedInputStream(paramInputStream, paramInt);
    }
    a = ((InputStream)localObject);
  }
  
  private void a(long paramLong1, long paramLong2)
    throws IOException
  {
    for (;;)
    {
      if (paramLong1 < paramLong2)
      {
        long l2 = a.skip(paramLong2 - paramLong1);
        l1 = l2;
        if (l2 != 0L) {
          break label41;
        }
        if (read() != -1) {}
      }
      else
      {
        return;
      }
      long l1 = 1L;
      label41:
      paramLong1 += l1;
    }
  }
  
  /* Error */
  private void b(long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 48	com/tinder/picassowebp/picasso/m:c	J
    //   4: aload_0
    //   5: getfield 50	com/tinder/picassowebp/picasso/m:b	J
    //   8: lcmp
    //   9: ifge +54 -> 63
    //   12: aload_0
    //   13: getfield 50	com/tinder/picassowebp/picasso/m:b	J
    //   16: aload_0
    //   17: getfield 52	com/tinder/picassowebp/picasso/m:d	J
    //   20: lcmp
    //   21: ifgt +42 -> 63
    //   24: aload_0
    //   25: getfield 33	com/tinder/picassowebp/picasso/m:a	Ljava/io/InputStream;
    //   28: invokevirtual 55	java/io/InputStream:reset	()V
    //   31: aload_0
    //   32: getfield 33	com/tinder/picassowebp/picasso/m:a	Ljava/io/InputStream;
    //   35: lload_1
    //   36: aload_0
    //   37: getfield 48	com/tinder/picassowebp/picasso/m:c	J
    //   40: lsub
    //   41: l2i
    //   42: invokevirtual 59	java/io/InputStream:mark	(I)V
    //   45: aload_0
    //   46: aload_0
    //   47: getfield 48	com/tinder/picassowebp/picasso/m:c	J
    //   50: aload_0
    //   51: getfield 50	com/tinder/picassowebp/picasso/m:b	J
    //   54: invokespecial 61	com/tinder/picassowebp/picasso/m:a	(JJ)V
    //   57: aload_0
    //   58: lload_1
    //   59: putfield 52	com/tinder/picassowebp/picasso/m:d	J
    //   62: return
    //   63: aload_0
    //   64: aload_0
    //   65: getfield 50	com/tinder/picassowebp/picasso/m:b	J
    //   68: putfield 48	com/tinder/picassowebp/picasso/m:c	J
    //   71: aload_0
    //   72: getfield 33	com/tinder/picassowebp/picasso/m:a	Ljava/io/InputStream;
    //   75: lload_1
    //   76: aload_0
    //   77: getfield 50	com/tinder/picassowebp/picasso/m:b	J
    //   80: lsub
    //   81: l2i
    //   82: invokevirtual 59	java/io/InputStream:mark	(I)V
    //   85: goto -28 -> 57
    //   88: astore_3
    //   89: new 63	java/lang/IllegalStateException
    //   92: dup
    //   93: new 65	java/lang/StringBuilder
    //   96: dup
    //   97: invokespecial 66	java/lang/StringBuilder:<init>	()V
    //   100: ldc 68
    //   102: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: aload_3
    //   106: invokevirtual 75	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokespecial 82	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	m
    //   0	116	1	paramLong	long
    //   88	18	3	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   0	57	88	java/io/IOException
    //   57	62	88	java/io/IOException
    //   63	85	88	java/io/IOException
  }
  
  public long a(int paramInt)
  {
    long l = b + paramInt;
    if (d < l) {
      b(l);
    }
    return b;
  }
  
  public void a(long paramLong)
    throws IOException
  {
    if ((b > d) || (paramLong < c)) {
      throw new IOException("Cannot reset");
    }
    a.reset();
    a(c, paramLong);
    b = paramLong;
  }
  
  public int available()
    throws IOException
  {
    return a.available();
  }
  
  public void close()
    throws IOException
  {
    a.close();
  }
  
  public void mark(int paramInt)
  {
    e = a(paramInt);
  }
  
  public boolean markSupported()
  {
    return a.markSupported();
  }
  
  public int read()
    throws IOException
  {
    int i = a.read();
    if (i != -1) {
      b += 1L;
    }
    return i;
  }
  
  public int read(byte[] paramArrayOfByte)
    throws IOException
  {
    int i = a.read(paramArrayOfByte);
    if (i != -1) {
      b += i;
    }
    return i;
  }
  
  public int read(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    paramInt1 = a.read(paramArrayOfByte, paramInt1, paramInt2);
    if (paramInt1 != -1) {
      b += paramInt1;
    }
    return paramInt1;
  }
  
  public void reset()
    throws IOException
  {
    a(e);
  }
  
  public long skip(long paramLong)
    throws IOException
  {
    paramLong = a.skip(paramLong);
    b += paramLong;
    return paramLong;
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */