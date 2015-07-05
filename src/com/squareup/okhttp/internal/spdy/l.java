package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.i;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.ProtocolException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.zip.Deflater;
import okio.ByteString;
import okio.d;
import okio.e;
import okio.f;
import okio.j;

public final class l
  implements o
{
  static final byte[] a;
  
  static
  {
    try
    {
      a = "\000\000\000\007options\000\000\000\004head\000\000\000\004post\000\000\000\003put\000\000\000\006delete\000\000\000\005trace\000\000\000\006accept\000\000\000\016accept-charset\000\000\000\017accept-encoding\000\000\000\017accept-language\000\000\000\raccept-ranges\000\000\000\003age\000\000\000\005allow\000\000\000\rauthorization\000\000\000\rcache-control\000\000\000\nconnection\000\000\000\fcontent-base\000\000\000\020content-encoding\000\000\000\020content-language\000\000\000\016content-length\000\000\000\020content-location\000\000\000\013content-md5\000\000\000\rcontent-range\000\000\000\fcontent-type\000\000\000\004date\000\000\000\004etag\000\000\000\006expect\000\000\000\007expires\000\000\000\004from\000\000\000\004host\000\000\000\bif-match\000\000\000\021if-modified-since\000\000\000\rif-none-match\000\000\000\bif-range\000\000\000\023if-unmodified-since\000\000\000\rlast-modified\000\000\000\blocation\000\000\000\fmax-forwards\000\000\000\006pragma\000\000\000\022proxy-authenticate\000\000\000\023proxy-authorization\000\000\000\005range\000\000\000\007referer\000\000\000\013retry-after\000\000\000\006server\000\000\000\002te\000\000\000\007trailer\000\000\000\021transfer-encoding\000\000\000\007upgrade\000\000\000\nuser-agent\000\000\000\004vary\000\000\000\003via\000\000\000\007warning\000\000\000\020www-authenticate\000\000\000\006method\000\000\000\003get\000\000\000\006status\000\000\000\006200 OK\000\000\000\007version\000\000\000\bHTTP/1.1\000\000\000\003url\000\000\000\006public\000\000\000\nset-cookie\000\000\000\nkeep-alive\000\000\000\006origin100101201202205206300302303304305306307402405406407408409410411412413414415416417502504505203 Non-Authoritative Information204 No Content301 Moved Permanently400 Bad Request401 Unauthorized403 Forbidden404 Not Found500 Internal Server Error501 Not Implemented503 Service UnavailableJan Feb Mar Apr May Jun Jul Aug Sept Oct Nov Dec 00:00:00 Mon, Tue, Wed, Thu, Fri, Sat, Sun, GMTchunked,text/html,image/png,image/jpg,image/gif,application/xml,application/xhtml+xml,text/plain,text/javascript,publicprivatemax-age=gzip,deflate,sdchcharset=utf-8charset=iso-8859-1,utf-,*,enq=0.".getBytes(i.d.name());
      return;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      throw new AssertionError();
    }
  }
  
  public int a()
  {
    return 16383;
  }
  
  public a a(e parame, boolean paramBoolean)
  {
    return new a(parame, paramBoolean);
  }
  
  public b a(d paramd, boolean paramBoolean)
  {
    return new b(paramd, paramBoolean);
  }
  
  static final class a
    implements a
  {
    private final e a;
    private final boolean b;
    private final h c;
    
    a(e parame, boolean paramBoolean)
    {
      a = parame;
      c = new h(a);
      b = paramBoolean;
    }
    
    private static IOException a(String paramString, Object... paramVarArgs)
      throws IOException
    {
      throw new IOException(String.format(paramString, paramVarArgs));
    }
    
    private void a(a.a parama, int paramInt1, int paramInt2)
      throws IOException
    {
      boolean bool2 = true;
      int i = a.l();
      int j = a.l();
      a.k();
      List localList = c.a(paramInt2 - 10);
      boolean bool1;
      if ((paramInt1 & 0x1) != 0)
      {
        bool1 = true;
        if ((paramInt1 & 0x2) == 0) {
          break label95;
        }
      }
      for (;;)
      {
        parama.a(bool2, bool1, i & 0x7FFFFFFF, j & 0x7FFFFFFF, localList, HeadersMode.a);
        return;
        bool1 = false;
        break;
        label95:
        bool2 = false;
      }
    }
    
    private void b(a.a parama, int paramInt1, int paramInt2)
      throws IOException
    {
      int i = a.l();
      List localList = c.a(paramInt2 - 4);
      if ((paramInt1 & 0x1) != 0) {}
      for (boolean bool = true;; bool = false)
      {
        parama.a(false, bool, i & 0x7FFFFFFF, -1, localList, HeadersMode.b);
        return;
      }
    }
    
    private void c(a.a parama, int paramInt1, int paramInt2)
      throws IOException
    {
      if (paramInt2 != 8) {
        throw a("TYPE_RST_STREAM length: %d != 8", new Object[] { Integer.valueOf(paramInt2) });
      }
      paramInt1 = a.l();
      paramInt2 = a.l();
      ErrorCode localErrorCode = ErrorCode.a(paramInt2);
      if (localErrorCode == null) {
        throw a("TYPE_RST_STREAM unexpected error code: %d", new Object[] { Integer.valueOf(paramInt2) });
      }
      parama.a(paramInt1 & 0x7FFFFFFF, localErrorCode);
    }
    
    private void d(a.a parama, int paramInt1, int paramInt2)
      throws IOException
    {
      parama.a(false, false, a.l() & 0x7FFFFFFF, -1, c.a(paramInt2 - 4), HeadersMode.c);
    }
    
    private void e(a.a parama, int paramInt1, int paramInt2)
      throws IOException
    {
      if (paramInt2 != 8) {
        throw a("TYPE_WINDOW_UPDATE length: %d != 8", new Object[] { Integer.valueOf(paramInt2) });
      }
      paramInt1 = a.l();
      long l = a.l() & 0x7FFFFFFF;
      if (l == 0L) {
        throw a("windowSizeIncrement was 0", new Object[] { Long.valueOf(l) });
      }
      parama.a(paramInt1 & 0x7FFFFFFF, l);
    }
    
    private void f(a.a parama, int paramInt1, int paramInt2)
      throws IOException
    {
      boolean bool2 = true;
      if (paramInt2 != 4) {
        throw a("TYPE_PING length: %d != 4", new Object[] { Integer.valueOf(paramInt2) });
      }
      paramInt1 = a.l();
      boolean bool3 = b;
      if ((paramInt1 & 0x1) == 1)
      {
        bool1 = true;
        if (bool3 != bool1) {
          break label79;
        }
      }
      label79:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        parama.a(bool1, paramInt1, 0);
        return;
        bool1 = false;
        break;
      }
    }
    
    private void g(a.a parama, int paramInt1, int paramInt2)
      throws IOException
    {
      if (paramInt2 != 8) {
        throw a("TYPE_GOAWAY length: %d != 8", new Object[] { Integer.valueOf(paramInt2) });
      }
      paramInt1 = a.l();
      paramInt2 = a.l();
      ErrorCode localErrorCode = ErrorCode.c(paramInt2);
      if (localErrorCode == null) {
        throw a("TYPE_GOAWAY unexpected error code: %d", new Object[] { Integer.valueOf(paramInt2) });
      }
      parama.a(paramInt1 & 0x7FFFFFFF, localErrorCode, ByteString.a);
    }
    
    private void h(a.a parama, int paramInt1, int paramInt2)
      throws IOException
    {
      boolean bool = true;
      int i = a.l();
      if (paramInt2 != i * 8 + 4) {
        throw a("TYPE_SETTINGS length: %d != 4 + 8 * %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(i) });
      }
      k localk = new k();
      paramInt2 = 0;
      while (paramInt2 < i)
      {
        int j = a.l();
        localk.a(j & 0xFFFFFF, (0xFF000000 & j) >>> 24, a.l());
        paramInt2 += 1;
      }
      if ((paramInt1 & 0x1) != 0) {}
      for (;;)
      {
        parama.a(bool, localk);
        return;
        bool = false;
      }
    }
    
    public void a() {}
    
    public boolean a(a.a parama)
      throws IOException
    {
      boolean bool = false;
      int j;
      int k;
      int m;
      for (;;)
      {
        try
        {
          j = a.l();
          k = a.l();
          if ((0x80000000 & j) != 0)
          {
            i = 1;
            m = (0xFF000000 & k) >>> 24;
            k &= 0xFFFFFF;
            if (i == 0) {
              break label258;
            }
            i = (0x7FFF0000 & j) >>> 16;
            if (i == 3) {
              break;
            }
            throw new ProtocolException("version != 3: " + i);
          }
        }
        catch (IOException parama)
        {
          return false;
        }
        int i = 0;
      }
      switch (0xFFFF & j)
      {
      case 5: 
      default: 
        a.g(k);
        return true;
      case 1: 
        a(parama, m, k);
        return true;
      case 2: 
        b(parama, m, k);
        return true;
      case 3: 
        c(parama, m, k);
        return true;
      case 4: 
        h(parama, m, k);
        return true;
      case 6: 
        f(parama, m, k);
        return true;
      case 7: 
        g(parama, m, k);
        return true;
      case 8: 
        d(parama, m, k);
        return true;
      }
      e(parama, m, k);
      return true;
      label258:
      if ((m & 0x1) != 0) {
        bool = true;
      }
      parama.a(bool, 0x7FFFFFFF & j, a, k);
      return true;
    }
    
    public void close()
      throws IOException
    {
      c.a();
    }
  }
  
  static final class b
    implements b
  {
    private final d a;
    private final okio.c b;
    private final d c;
    private final boolean d;
    private boolean e;
    
    b(d paramd, boolean paramBoolean)
    {
      a = paramd;
      d = paramBoolean;
      paramd = new Deflater();
      paramd.setDictionary(l.a);
      b = new okio.c();
      c = j.a(new f(b, paramd));
    }
    
    private void a(List<c> paramList)
      throws IOException
    {
      if (b.c() != 0L) {
        throw new IllegalStateException();
      }
      c.e(paramList.size());
      int j = paramList.size();
      int i = 0;
      while (i < j)
      {
        ByteString localByteString = geth;
        c.e(localByteString.e());
        c.b(localByteString);
        localByteString = geti;
        c.e(localByteString.e());
        c.b(localByteString);
        i += 1;
      }
      c.b();
    }
    
    public void a() {}
    
    public void a(int paramInt1, int paramInt2, List<c> paramList)
      throws IOException
    {}
    
    void a(int paramInt1, int paramInt2, okio.c paramc, int paramInt3)
      throws IOException
    {
      if (e) {
        throw new IOException("closed");
      }
      if (paramInt3 > 16777215L) {
        throw new IllegalArgumentException("FRAME_TOO_LARGE max size is 16Mib: " + paramInt3);
      }
      a.e(0x7FFFFFFF & paramInt1);
      a.e((paramInt2 & 0xFF) << 24 | 0xFFFFFF & paramInt3);
      if (paramInt3 > 0) {
        a.a(paramc, paramInt3);
      }
    }
    
    public void a(int paramInt, long paramLong)
      throws IOException
    {
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      if ((paramLong == 0L) || (paramLong > 2147483647L)) {
        throw new IllegalArgumentException("windowSizeIncrement must be between 1 and 0x7fffffff: " + paramLong);
      }
      a.e(-2147287031);
      a.e(8);
      a.e(paramInt);
      a.e((int)paramLong);
      a.b();
    }
    
    public void a(int paramInt, ErrorCode paramErrorCode)
      throws IOException
    {
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      if (s == -1) {
        throw new IllegalArgumentException();
      }
      a.e(-2147287037);
      a.e(8);
      a.e(0x7FFFFFFF & paramInt);
      a.e(s);
      a.b();
    }
    
    public void a(int paramInt, ErrorCode paramErrorCode, byte[] paramArrayOfByte)
      throws IOException
    {
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      if (t == -1) {
        throw new IllegalArgumentException("errorCode.spdyGoAwayCode == -1");
      }
      a.e(-2147287033);
      a.e(8);
      a.e(paramInt);
      a.e(t);
      a.b();
    }
    
    public void a(k paramk)
      throws IOException
    {
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      int i = paramk.b();
      a.e(-2147287036);
      a.e(i * 8 + 4 & 0xFFFFFF | 0x0);
      a.e(i);
      i = 0;
      for (;;)
      {
        if (i <= 10)
        {
          if (paramk.a(i))
          {
            int j = paramk.c(i);
            a.e((j & 0xFF) << 24 | i & 0xFFFFFF);
            a.e(paramk.b(i));
          }
        }
        else
        {
          a.b();
          return;
        }
        i += 1;
      }
    }
    
    public void a(boolean paramBoolean, int paramInt1, int paramInt2)
      throws IOException
    {
      boolean bool2 = true;
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      boolean bool3 = d;
      boolean bool1;
      if ((paramInt1 & 0x1) == 1) {
        bool1 = true;
      }
      for (;;)
      {
        if (paramBoolean != bool1) {
          throw new IllegalArgumentException("payload != reply");
        }
        a.e(-2147287034);
        a.e(4);
        a.e(paramInt1);
        a.b();
        return;
        for (;;)
        {
          if (bool3 == bool1) {
            break label130;
          }
          bool1 = bool2;
          break;
          bool1 = false;
        }
        label130:
        bool1 = false;
      }
    }
    
    public void a(boolean paramBoolean, int paramInt1, okio.c paramc, int paramInt2)
      throws IOException
    {
      if (paramBoolean) {}
      for (int i = 1;; i = 0) {
        try
        {
          a(paramInt1, i, paramc, paramInt2);
          return;
        }
        finally {}
      }
    }
    
    public void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, List<c> paramList)
      throws IOException
    {
      int j = 0;
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      a(paramList);
      int k = (int)(10L + b.c());
      int i;
      if (paramBoolean1) {
        i = 1;
      }
      for (;;)
      {
        a.e(-2147287039);
        a.e(((j | i) & 0xFF) << 24 | k & 0xFFFFFF);
        a.e(paramInt1 & 0x7FFFFFFF);
        a.e(paramInt2 & 0x7FFFFFFF);
        a.f(0);
        a.a(b);
        a.b();
        return;
        i = 0;
        if (paramBoolean2) {
          j = 2;
        }
      }
    }
    
    public void b() {}
    
    public void c()
      throws IOException
    {
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      a.b();
    }
    
    public void close()
      throws IOException
    {
      try
      {
        e = true;
        i.a(a, c);
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */