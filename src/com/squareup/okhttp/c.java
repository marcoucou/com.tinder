package com.squareup.okhttp;

import com.squareup.okhttp.internal.b.a;
import com.squareup.okhttp.internal.b.c;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.net.CacheRequest;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import okio.ByteString;
import okio.g;

public final class c
{
  final com.squareup.okhttp.internal.e a = new com.squareup.okhttp.internal.e()
  {
    public p a(n paramAnonymousn)
      throws IOException
    {
      return c.this.a(paramAnonymousn);
    }
    
    public CacheRequest a(p paramAnonymousp)
      throws IOException
    {
      return c.a(c.this, paramAnonymousp);
    }
    
    public void a()
    {
      c.a(c.this);
    }
    
    public void a(com.squareup.okhttp.internal.a.b paramAnonymousb)
    {
      c.a(c.this, paramAnonymousb);
    }
    
    public void a(p paramAnonymousp1, p paramAnonymousp2)
      throws IOException
    {
      c.a(c.this, paramAnonymousp1, paramAnonymousp2);
    }
    
    public void b(n paramAnonymousn)
      throws IOException
    {
      c.a(c.this, paramAnonymousn);
    }
  };
  private final com.squareup.okhttp.internal.b b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  
  public c(File paramFile, long paramLong)
    throws IOException
  {
    b = com.squareup.okhttp.internal.b.a(paramFile, 201105, 2, paramLong);
  }
  
  /* Error */
  private CacheRequest a(p paramp)
    throws IOException
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 60	com/squareup/okhttp/p:a	()Lcom/squareup/okhttp/n;
    //   4: invokevirtual 65	com/squareup/okhttp/n:d	()Ljava/lang/String;
    //   7: astore_2
    //   8: aload_1
    //   9: invokevirtual 60	com/squareup/okhttp/p:a	()Lcom/squareup/okhttp/n;
    //   12: invokevirtual 65	com/squareup/okhttp/n:d	()Ljava/lang/String;
    //   15: invokestatic 70	com/squareup/okhttp/internal/a/g:a	(Ljava/lang/String;)Z
    //   18: ifeq +13 -> 31
    //   21: aload_0
    //   22: aload_1
    //   23: invokevirtual 60	com/squareup/okhttp/p:a	()Lcom/squareup/okhttp/n;
    //   26: invokespecial 73	com/squareup/okhttp/c:c	(Lcom/squareup/okhttp/n;)V
    //   29: aconst_null
    //   30: areturn
    //   31: aload_2
    //   32: ldc 75
    //   34: invokevirtual 81	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   37: ifeq -8 -> 29
    //   40: aload_1
    //   41: invokestatic 86	com/squareup/okhttp/internal/a/i:b	(Lcom/squareup/okhttp/p;)Z
    //   44: ifne -15 -> 29
    //   47: new 18	com/squareup/okhttp/c$c
    //   50: dup
    //   51: aload_1
    //   52: invokespecial 89	com/squareup/okhttp/c$c:<init>	(Lcom/squareup/okhttp/p;)V
    //   55: astore_2
    //   56: aload_0
    //   57: getfield 46	com/squareup/okhttp/c:b	Lcom/squareup/okhttp/internal/b;
    //   60: aload_1
    //   61: invokevirtual 60	com/squareup/okhttp/p:a	()Lcom/squareup/okhttp/n;
    //   64: invokestatic 92	com/squareup/okhttp/c:b	(Lcom/squareup/okhttp/n;)Ljava/lang/String;
    //   67: invokevirtual 95	com/squareup/okhttp/internal/b:b	(Ljava/lang/String;)Lcom/squareup/okhttp/internal/b$a;
    //   70: astore_1
    //   71: aload_1
    //   72: ifnull -43 -> 29
    //   75: aload_2
    //   76: aload_1
    //   77: invokevirtual 98	com/squareup/okhttp/c$c:a	(Lcom/squareup/okhttp/internal/b$a;)V
    //   80: new 8	com/squareup/okhttp/c$a
    //   83: dup
    //   84: aload_0
    //   85: aload_1
    //   86: invokespecial 101	com/squareup/okhttp/c$a:<init>	(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/b$a;)V
    //   89: astore_2
    //   90: aload_2
    //   91: areturn
    //   92: astore_1
    //   93: aconst_null
    //   94: astore_1
    //   95: aload_0
    //   96: aload_1
    //   97: invokespecial 102	com/squareup/okhttp/c:a	(Lcom/squareup/okhttp/internal/b$a;)V
    //   100: aconst_null
    //   101: areturn
    //   102: astore_2
    //   103: goto -8 -> 95
    //   106: astore_1
    //   107: aconst_null
    //   108: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	c
    //   0	109	1	paramp	p
    //   7	84	2	localObject	Object
    //   102	1	2	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   56	71	92	java/io/IOException
    //   75	90	102	java/io/IOException
    //   21	29	106	java/io/IOException
  }
  
  private void a()
  {
    try
    {
      f += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  /* Error */
  private void a(com.squareup.okhttp.internal.a.b paramb)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_0
    //   4: getfield 117	com/squareup/okhttp/c:g	I
    //   7: iconst_1
    //   8: iadd
    //   9: putfield 117	com/squareup/okhttp/c:g	I
    //   12: aload_1
    //   13: getfield 122	com/squareup/okhttp/internal/a/b:a	Lcom/squareup/okhttp/n;
    //   16: ifnull +16 -> 32
    //   19: aload_0
    //   20: aload_0
    //   21: getfield 124	com/squareup/okhttp/c:e	I
    //   24: iconst_1
    //   25: iadd
    //   26: putfield 124	com/squareup/okhttp/c:e	I
    //   29: aload_0
    //   30: monitorexit
    //   31: return
    //   32: aload_1
    //   33: getfield 127	com/squareup/okhttp/internal/a/b:b	Lcom/squareup/okhttp/p;
    //   36: ifnull -7 -> 29
    //   39: aload_0
    //   40: aload_0
    //   41: getfield 104	com/squareup/okhttp/c:f	I
    //   44: iconst_1
    //   45: iadd
    //   46: putfield 104	com/squareup/okhttp/c:f	I
    //   49: goto -20 -> 29
    //   52: astore_1
    //   53: aload_0
    //   54: monitorexit
    //   55: aload_1
    //   56: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	57	0	this	c
    //   0	57	1	paramb	com.squareup.okhttp.internal.a.b
    // Exception table:
    //   from	to	target	type
    //   2	29	52	finally
    //   32	49	52	finally
  }
  
  private void a(b.a parama)
  {
    if (parama != null) {}
    try
    {
      parama.b();
      return;
    }
    catch (IOException parama) {}
  }
  
  private void a(p paramp1, p paramp2)
  {
    c localc = new c(paramp2);
    paramp2 = b.a((b)paramp1.g());
    paramp1 = null;
    try
    {
      paramp2 = paramp2.a();
      if (paramp2 != null)
      {
        paramp1 = paramp2;
        localc.a(paramp2);
        paramp1 = paramp2;
        paramp2.a();
      }
      return;
    }
    catch (IOException paramp2)
    {
      a(paramp1);
    }
  }
  
  private static int b(okio.e parame)
    throws IOException
  {
    parame = parame.o();
    try
    {
      int i = Integer.parseInt(parame);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      throw new IOException("Expected an integer but was \"" + parame + "\"");
    }
  }
  
  private static String b(n paramn)
  {
    return com.squareup.okhttp.internal.i.b(paramn.c());
  }
  
  private void c(n paramn)
    throws IOException
  {
    b.c(b(paramn));
  }
  
  p a(n paramn)
  {
    Object localObject = b(paramn);
    try
    {
      localObject = b.a((String)localObject);
      if (localObject == null) {
        return null;
      }
      try
      {
        c localc = new c(((b.c)localObject).a(0));
        localObject = localc.a(paramn, (b.c)localObject);
        if (!localc.a(paramn, (p)localObject))
        {
          com.squareup.okhttp.internal.i.a(((p)localObject).g());
          return null;
        }
      }
      catch (IOException paramn)
      {
        com.squareup.okhttp.internal.i.a((Closeable)localObject);
        return null;
      }
      return (p)localObject;
    }
    catch (IOException paramn) {}
    return null;
  }
  
  private final class a
    extends CacheRequest
  {
    private final b.a b;
    private OutputStream c;
    private boolean d;
    private OutputStream e;
    
    public a(final b.a parama)
      throws IOException
    {
      b = parama;
      c = parama.a(1);
      e = new FilterOutputStream(c)
      {
        public void close()
          throws IOException
        {
          synchronized (c.this)
          {
            if (c.a.a(c.a.this)) {
              return;
            }
            c.a.a(c.a.this, true);
            c.b(c.this);
            super.close();
            parama.a();
            return;
          }
        }
        
        public void write(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
          throws IOException
        {
          out.write(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
        }
      };
    }
    
    public void abort()
    {
      synchronized (c.this)
      {
        if (d) {
          return;
        }
        d = true;
        c.c(c.this);
        com.squareup.okhttp.internal.i.a(c);
        try
        {
          b.b();
          return;
        }
        catch (IOException localIOException) {}
      }
    }
    
    public OutputStream getBody()
      throws IOException
    {
      return e;
    }
  }
  
  private static class b
    extends q
  {
    private final b.c a;
    private final okio.e b;
    private final String c;
    private final String d;
    
    public b(final b.c paramc, String paramString1, String paramString2)
    {
      a = paramc;
      c = paramString1;
      d = paramString2;
      b = okio.j.a(new g(okio.j.a(paramc.a(1)))
      {
        public void close()
          throws IOException
        {
          paramc.close();
          super.close();
        }
      });
    }
    
    public okio.e a()
    {
      return b;
    }
  }
  
  private static final class c
  {
    private final String a;
    private final k b;
    private final String c;
    private final Protocol d;
    private final int e;
    private final String f;
    private final k g;
    private final j h;
    
    public c(p paramp)
    {
      a = paramp.a().c();
      b = com.squareup.okhttp.internal.a.i.c(paramp);
      c = paramp.a().d();
      d = paramp.b();
      e = paramp.c();
      f = paramp.d();
      g = paramp.f();
      h = paramp.e();
    }
    
    public c(InputStream paramInputStream)
      throws IOException
    {
      try
      {
        okio.e locale1 = okio.j.a(okio.j.a(paramInputStream));
        a = locale1.o();
        c = locale1.o();
        Object localObject = new k.a();
        int k = c.a(locale1);
        int i = 0;
        while (i < k)
        {
          ((k.a)localObject).a(locale1.o());
          i += 1;
        }
        b = ((k.a)localObject).a();
        localObject = com.squareup.okhttp.internal.a.n.a(locale1.o());
        d = a;
        e = b;
        f = c;
        localObject = new k.a();
        k = c.a(locale1);
        i = j;
        while (i < k)
        {
          ((k.a)localObject).a(locale1.o());
          i += 1;
        }
        g = ((k.a)localObject).a();
        if (a())
        {
          localObject = locale1.o();
          if (((String)localObject).length() > 0) {
            throw new IOException("expected \"\" but was \"" + (String)localObject + "\"");
          }
        }
      }
      finally
      {
        paramInputStream.close();
      }
      for (h = j.a(locale2.o(), a(locale2), a(locale2));; h = null)
      {
        paramInputStream.close();
        return;
      }
    }
    
    /* Error */
    private List<Certificate> a(okio.e parame)
      throws IOException
    {
      // Byte code:
      //   0: aload_1
      //   1: invokestatic 93	com/squareup/okhttp/c:a	(Lokio/e;)I
      //   4: istore_3
      //   5: iload_3
      //   6: iconst_m1
      //   7: if_icmpne +11 -> 18
      //   10: invokestatic 155	java/util/Collections:emptyList	()Ljava/util/List;
      //   13: astore 4
      //   15: aload 4
      //   17: areturn
      //   18: ldc -99
      //   20: invokestatic 163	java/security/cert/CertificateFactory:getInstance	(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
      //   23: astore 6
      //   25: new 165	java/util/ArrayList
      //   28: dup
      //   29: iload_3
      //   30: invokespecial 168	java/util/ArrayList:<init>	(I)V
      //   33: astore 5
      //   35: iconst_0
      //   36: istore_2
      //   37: aload 5
      //   39: astore 4
      //   41: iload_2
      //   42: iload_3
      //   43: if_icmpge -28 -> 15
      //   46: aload 5
      //   48: aload 6
      //   50: new 170	java/io/ByteArrayInputStream
      //   53: dup
      //   54: aload_1
      //   55: invokeinterface 87 1 0
      //   60: invokestatic 175	okio/ByteString:b	(Ljava/lang/String;)Lokio/ByteString;
      //   63: invokevirtual 178	okio/ByteString:f	()[B
      //   66: invokespecial 181	java/io/ByteArrayInputStream:<init>	([B)V
      //   69: invokevirtual 185	java/security/cert/CertificateFactory:generateCertificate	(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
      //   72: invokeinterface 191 2 0
      //   77: pop
      //   78: iload_2
      //   79: iconst_1
      //   80: iadd
      //   81: istore_2
      //   82: goto -45 -> 37
      //   85: astore_1
      //   86: new 74	java/io/IOException
      //   89: dup
      //   90: aload_1
      //   91: invokevirtual 194	java/security/cert/CertificateException:getMessage	()Ljava/lang/String;
      //   94: invokespecial 133	java/io/IOException:<init>	(Ljava/lang/String;)V
      //   97: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	98	0	this	c
      //   0	98	1	parame	okio.e
      //   36	46	2	i	int
      //   4	40	3	j	int
      //   13	27	4	localObject	Object
      //   33	14	5	localArrayList	java.util.ArrayList
      //   23	26	6	localCertificateFactory	java.security.cert.CertificateFactory
      // Exception table:
      //   from	to	target	type
      //   18	35	85	java/security/cert/CertificateException
      //   46	78	85	java/security/cert/CertificateException
    }
    
    private void a(Writer paramWriter, List<Certificate> paramList)
      throws IOException
    {
      try
      {
        paramWriter.write(Integer.toString(paramList.size()));
        paramWriter.write(10);
        int j = paramList.size();
        int i = 0;
        while (i < j)
        {
          paramWriter.write(ByteString.a(((Certificate)paramList.get(i)).getEncoded()).b());
          paramWriter.write(10);
          i += 1;
        }
        return;
      }
      catch (CertificateEncodingException paramWriter)
      {
        throw new IOException(paramWriter.getMessage());
      }
    }
    
    private boolean a()
    {
      return a.startsWith("https://");
    }
    
    public p a(n paramn, b.c paramc)
    {
      paramn = g.a("Content-Type");
      String str = g.a("Content-Length");
      n localn = new n.a().a(a).a(f, null).a(b).a();
      return new p.a().a(localn).a(d).a(e).a(f).a(g).a(new c.b(paramc, paramn, str)).a(h).a();
    }
    
    public void a(b.a parama)
      throws IOException
    {
      int j = 0;
      parama = new BufferedWriter(new OutputStreamWriter(parama.a(0), com.squareup.okhttp.internal.i.d));
      parama.write(a);
      parama.write(10);
      parama.write(c);
      parama.write(10);
      parama.write(Integer.toString(b.a()));
      parama.write(10);
      int i = 0;
      while (i < b.a())
      {
        parama.write(b.a(i));
        parama.write(": ");
        parama.write(b.b(i));
        parama.write(10);
        i += 1;
      }
      parama.write(new com.squareup.okhttp.internal.a.n(d, e, f).toString());
      parama.write(10);
      parama.write(Integer.toString(g.a()));
      parama.write(10);
      i = j;
      while (i < g.a())
      {
        parama.write(g.a(i));
        parama.write(": ");
        parama.write(g.b(i));
        parama.write(10);
        i += 1;
      }
      if (a())
      {
        parama.write(10);
        parama.write(h.a());
        parama.write(10);
        a(parama, h.b());
        a(parama, h.d());
      }
      parama.close();
    }
    
    public boolean a(n paramn, p paramp)
    {
      return (a.equals(paramn.c())) && (c.equals(paramn.d())) && (com.squareup.okhttp.internal.a.i.a(paramp, b, paramn));
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */