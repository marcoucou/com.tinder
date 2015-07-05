package okio;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

public final class c
  implements Cloneable, d, e
{
  m a;
  long b;
  
  int a(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    m localm = a;
    if (localm == null) {
      paramInt1 = -1;
    }
    do
    {
      return paramInt1;
      paramInt2 = Math.min(paramInt2, c - b);
      System.arraycopy(a, b, paramArrayOfByte, paramInt1, paramInt2);
      b += paramInt2;
      b -= paramInt2;
      paramInt1 = paramInt2;
    } while (b != c);
    a = localm.a();
    n.a.a(localm);
    return paramInt2;
  }
  
  public long a(byte paramByte)
  {
    return a(paramByte, 0L);
  }
  
  public long a(byte paramByte, long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("fromIndex < 0");
    }
    Object localObject1 = a;
    if (localObject1 == null) {
      return -1L;
    }
    long l1 = 0L;
    int i = c - b;
    if (paramLong >= i) {}
    for (paramLong -= i;; paramLong = 0L)
    {
      l1 += i;
      Object localObject2 = d;
      localObject1 = localObject2;
      if (localObject2 != a) {
        break;
      }
      return -1L;
      localObject2 = a;
      paramLong = b + paramLong;
      long l2 = c;
      while (paramLong < l2)
      {
        if (localObject2[((int)paramLong)] == paramByte) {
          return l1 + paramLong - b;
        }
        paramLong += 1L;
      }
    }
  }
  
  public long a(p paramp)
    throws IOException
  {
    if (paramp == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l2;
    for (long l1 = 0L;; l1 += l2)
    {
      l2 = paramp.b(this, 2048L);
      if (l2 == -1L) {
        break;
      }
    }
    return l1;
  }
  
  public String a(long paramLong, Charset paramCharset)
  {
    r.a(b, 0L, paramLong);
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    if (paramLong == 0L) {
      paramCharset = "";
    }
    m localm;
    String str;
    do
    {
      return paramCharset;
      localm = a;
      if (b + paramLong > c) {
        return new String(f(paramLong), paramCharset);
      }
      str = new String(a, b, (int)paramLong, paramCharset);
      b = ((int)(b + paramLong));
      b -= paramLong;
      paramCharset = str;
    } while (b != c);
    a = localm.a();
    n.a.a(localm);
    return str;
  }
  
  public c a(int paramInt)
  {
    m localm = d(1);
    byte[] arrayOfByte = a;
    int i = c;
    c = (i + 1);
    arrayOfByte[i] = ((byte)paramInt);
    b += 1L;
    return this;
  }
  
  public c a(OutputStream paramOutputStream, long paramLong1, long paramLong2)
    throws IOException
  {
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("out == null");
    }
    r.a(b, paramLong1, paramLong2);
    if (paramLong2 == 0L) {}
    for (;;)
    {
      return this;
      m localm2;
      long l1;
      long l2;
      for (m localm1 = a;; localm1 = d)
      {
        localm2 = localm1;
        l1 = paramLong1;
        l2 = paramLong2;
        if (paramLong1 < c - b) {
          break;
        }
        paramLong1 -= c - b;
      }
      while (l2 > 0L)
      {
        int i = (int)(b + l1);
        int j = (int)Math.min(c - i, l2);
        paramOutputStream.write(a, i, j);
        l2 -= j;
        localm2 = d;
        l1 = 0L;
      }
    }
  }
  
  public c a(String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("string == null");
    }
    return a(paramString, r.a);
  }
  
  public c a(String paramString, Charset paramCharset)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("string == null");
    }
    if (paramCharset == null) {
      throw new IllegalArgumentException("charset == null");
    }
    paramString = paramString.getBytes(paramCharset);
    return b(paramString, 0, paramString.length);
  }
  
  public c a(ByteString paramByteString)
  {
    if (paramByteString == null) {
      throw new IllegalArgumentException("byteString == null");
    }
    return b(b, 0, b.length);
  }
  
  public c a(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    return b(paramArrayOfByte, 0, paramArrayOfByte.length);
  }
  
  public q a()
  {
    return q.b;
  }
  
  public void a(long paramLong)
    throws EOFException
  {
    if (b < paramLong) {
      throw new EOFException();
    }
  }
  
  public void a(c paramc, long paramLong)
  {
    if (paramc == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramc == this) {
      throw new IllegalArgumentException("source == this");
    }
    r.a(b, 0L, paramLong);
    m localm1;
    label81:
    long l;
    if (paramLong > 0L) {
      if (paramLong < a.c - a.b)
      {
        if (a != null)
        {
          localm1 = a.e;
          if ((localm1 != null) && (c - b + paramLong <= 2048L)) {
            break label230;
          }
          a = a.a((int)paramLong);
        }
      }
      else
      {
        localm1 = a;
        l = c - b;
        a = localm1.a();
        if (a != null) {
          break label262;
        }
        a = localm1;
        localm1 = a;
        m localm2 = a;
        m localm3 = a;
        e = localm3;
        d = localm3;
      }
    }
    for (;;)
    {
      b -= l;
      b += l;
      paramLong -= l;
      break;
      localm1 = null;
      break label81;
      label230:
      a.a(localm1, (int)paramLong);
      b -= paramLong;
      b += paramLong;
      return;
      label262:
      a.e.a(localm1).b();
    }
  }
  
  public byte b(long paramLong)
  {
    r.a(b, paramLong, 1L);
    for (m localm = a;; localm = d)
    {
      int i = c - b;
      if (paramLong < i) {
        return a[(b + (int)paramLong)];
      }
      paramLong -= i;
    }
  }
  
  public long b(c paramc, long paramLong)
  {
    if (paramc == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (b == 0L) {
      return -1L;
    }
    long l = paramLong;
    if (paramLong > b) {
      l = b;
    }
    paramc.a(this, l);
    return l;
  }
  
  public c b(int paramInt)
  {
    m localm = d(2);
    byte[] arrayOfByte = a;
    int i = c;
    int j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[j] = ((byte)(paramInt & 0xFF));
    c = (j + 1);
    b += 2L;
    return this;
  }
  
  public c b(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    if (paramArrayOfByte == null) {
      throw new IllegalArgumentException("source == null");
    }
    r.a(paramArrayOfByte.length, paramInt1, paramInt2);
    int i = paramInt1 + paramInt2;
    while (paramInt1 < i)
    {
      m localm = d(1);
      int j = Math.min(i - paramInt1, 2048 - c);
      System.arraycopy(paramArrayOfByte, paramInt1, a, c, j);
      paramInt1 += j;
      c = (j + c);
    }
    b += paramInt2;
    return this;
  }
  
  public void b() {}
  
  public long c()
  {
    return b;
  }
  
  public ByteString c(long paramLong)
  {
    return new ByteString(f(paramLong));
  }
  
  public c c(int paramInt)
  {
    m localm = d(4);
    byte[] arrayOfByte = a;
    int j = c;
    int i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 24 & 0xFF));
    j = i + 1;
    arrayOfByte[i] = ((byte)(paramInt >>> 16 & 0xFF));
    i = j + 1;
    arrayOfByte[j] = ((byte)(paramInt >>> 8 & 0xFF));
    arrayOfByte[i] = ((byte)(paramInt & 0xFF));
    c = (i + 1);
    b += 4L;
    return this;
  }
  
  public void close() {}
  
  public String d(long paramLong)
  {
    return a(paramLong, r.a);
  }
  
  public c d()
  {
    return this;
  }
  
  m d(int paramInt)
  {
    if ((paramInt < 1) || (paramInt > 2048)) {
      throw new IllegalArgumentException();
    }
    m localm2;
    m localm1;
    if (a == null)
    {
      a = n.a.a();
      localm2 = a;
      m localm3 = a;
      localm1 = a;
      e = localm1;
      d = localm1;
    }
    do
    {
      return localm1;
      localm2 = a.e;
      localm1 = localm2;
    } while (c + paramInt <= 2048);
    return localm2.a(n.a.a());
  }
  
  public OutputStream e()
  {
    new OutputStream()
    {
      public void close() {}
      
      public void flush() {}
      
      public String toString()
      {
        return this + ".outputStream()";
      }
      
      public void write(int paramAnonymousInt)
      {
        a((byte)paramAnonymousInt);
      }
      
      public void write(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        b(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
    };
  }
  
  String e(long paramLong)
  {
    if ((paramLong > 0L) && (b(paramLong - 1L) == 13))
    {
      str = d(paramLong - 1L);
      g(2L);
      return str;
    }
    String str = d(paramLong);
    g(1L);
    return str;
  }
  
  public boolean equals(Object paramObject)
  {
    long l1 = 0L;
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof c)) {
      return false;
    }
    paramObject = (c)paramObject;
    if (b != b) {
      return false;
    }
    if (b == 0L) {
      return true;
    }
    Object localObject2 = a;
    paramObject = a;
    int j = b;
    int i = b;
    while (l1 < b)
    {
      long l2 = Math.min(c - j, c - i);
      int k = 0;
      while (k < l2)
      {
        if (a[j] != a[i]) {
          return false;
        }
        k += 1;
        i += 1;
        j += 1;
      }
      k = j;
      Object localObject1 = localObject2;
      if (j == c)
      {
        localObject1 = d;
        k = b;
      }
      j = i;
      localObject2 = paramObject;
      if (i == c)
      {
        localObject2 = d;
        j = b;
      }
      l1 += l2;
      i = j;
      j = k;
      paramObject = localObject2;
      localObject2 = localObject1;
    }
    return true;
  }
  
  public c f()
  {
    return this;
  }
  
  public byte[] f(long paramLong)
  {
    r.a(b, 0L, paramLong);
    if (paramLong > 2147483647L) {
      throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: " + paramLong);
    }
    int i = 0;
    byte[] arrayOfByte = new byte[(int)paramLong];
    while (i < paramLong)
    {
      int k = (int)Math.min(paramLong - i, a.c - a.b);
      System.arraycopy(a.a, a.b, arrayOfByte, i, k);
      int j = i + k;
      m localm = a;
      b = (k + b);
      i = j;
      if (a.b == a.c)
      {
        localm = a;
        a = localm.a();
        n.a.a(localm);
        i = j;
      }
    }
    b -= paramLong;
    return arrayOfByte;
  }
  
  public void g(long paramLong)
  {
    r.a(b, 0L, paramLong);
    b -= paramLong;
    while (paramLong > 0L)
    {
      int i = (int)Math.min(paramLong, a.c - a.b);
      long l = paramLong - i;
      m localm = a;
      b = (i + b);
      paramLong = l;
      if (a.b == a.c)
      {
        localm = a;
        a = localm.a();
        n.a.a(localm);
        paramLong = l;
      }
    }
  }
  
  public boolean g()
  {
    return b == 0L;
  }
  
  public InputStream h()
  {
    new InputStream()
    {
      public int available()
      {
        return (int)Math.min(b, 2147483647L);
      }
      
      public void close() {}
      
      public int read()
      {
        if (b > 0L) {
          return j() & 0xFF;
        }
        return -1;
      }
      
      public int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
      {
        return a(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public String toString()
      {
        return c.this + ".inputStream()";
      }
    };
  }
  
  public int hashCode()
  {
    Object localObject = a;
    if (localObject == null) {
      return 0;
    }
    int j = 1;
    int i;
    m localm;
    do
    {
      int k = b;
      int m = c;
      for (i = j; k < m; i = j + i * 31)
      {
        j = a[k];
        k += 1;
      }
      localm = d;
      j = i;
      localObject = localm;
    } while (localm != a);
    return i;
  }
  
  public long i()
  {
    long l2 = b;
    long l1;
    if (l2 == 0L) {
      l1 = 0L;
    }
    m localm;
    do
    {
      return l1;
      localm = a.e;
      l1 = l2;
    } while (c >= 2048);
    return l2 - (c - b);
  }
  
  public byte j()
  {
    if (b == 0L) {
      throw new IllegalStateException("size == 0");
    }
    m localm = a;
    int i = b;
    int j = c;
    byte[] arrayOfByte = a;
    int k = i + 1;
    byte b1 = arrayOfByte[i];
    b -= 1L;
    if (k == j)
    {
      a = localm.a();
      n.a.a(localm);
      return b1;
    }
    b = k;
    return b1;
  }
  
  public short k()
  {
    if (b < 2L) {
      throw new IllegalStateException("size < 2: " + b);
    }
    m localm = a;
    int k = b;
    int i = c;
    if (i - k < 2) {
      return (short)((j() & 0xFF) << 8 | j() & 0xFF);
    }
    byte[] arrayOfByte = a;
    int j = k + 1;
    k = arrayOfByte[k];
    int m = j + 1;
    j = arrayOfByte[j];
    b -= 2L;
    if (m == i)
    {
      a = localm.a();
      n.a.a(localm);
    }
    for (;;)
    {
      return (short)((k & 0xFF) << 8 | j & 0xFF);
      b = m;
    }
  }
  
  public int l()
  {
    if (b < 4L) {
      throw new IllegalStateException("size < 4: " + b);
    }
    m localm = a;
    int j = b;
    int i = c;
    if (i - j < 4) {
      return (j() & 0xFF) << 24 | (j() & 0xFF) << 16 | (j() & 0xFF) << 8 | j() & 0xFF;
    }
    byte[] arrayOfByte = a;
    int k = j + 1;
    j = arrayOfByte[j];
    int n = k + 1;
    k = arrayOfByte[k];
    int m = n + 1;
    int i1 = arrayOfByte[n];
    n = m + 1;
    j = (j & 0xFF) << 24 | (k & 0xFF) << 16 | (i1 & 0xFF) << 8 | arrayOfByte[m] & 0xFF;
    b -= 4L;
    if (n == i)
    {
      a = localm.a();
      n.a.a(localm);
      return j;
    }
    b = n;
    return j;
  }
  
  public short m()
  {
    return r.a(k());
  }
  
  public int n()
  {
    return r.a(l());
  }
  
  public String o()
    throws IOException
  {
    long l = a((byte)10);
    if (l == -1L) {
      throw new EOFException();
    }
    return e(l);
  }
  
  public byte[] p()
  {
    return f(b);
  }
  
  public void q()
  {
    g(b);
  }
  
  public c r()
  {
    c localc = new c();
    if (b == 0L) {
      return localc;
    }
    localc.b(a.a, a.b, a.c - a.b);
    for (m localm = a.d; localm != a; localm = d) {
      localc.b(a, b, c - b);
    }
    return localc;
  }
  
  public String toString()
  {
    if (b == 0L) {
      return "Buffer[size=0]";
    }
    Object localObject;
    if (b <= 16L)
    {
      localObject = r().c(b);
      return String.format("Buffer[size=%s data=%s]", new Object[] { Long.valueOf(b), ((ByteString)localObject).c() });
    }
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      localMessageDigest.update(a.a, a.b, a.c - a.b);
      for (localObject = a.d; localObject != a; localObject = d) {
        localMessageDigest.update(a, b, c - b);
      }
      localObject = String.format("Buffer[size=%s md5=%s]", new Object[] { Long.valueOf(b), ByteString.a(localMessageDigest.digest()).c() });
      return (String)localObject;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new AssertionError();
    }
  }
}

/* Location:
 * Qualified Name:     okio.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */