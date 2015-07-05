package com.squareup.okhttp;

import com.squareup.okhttp.internal.b.a;
import com.squareup.okhttp.internal.b.c;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.util.List;
import okio.ByteString;
import okio.e;

final class c$c
{
  private final String a;
  private final k b;
  private final String c;
  private final Protocol d;
  private final int e;
  private final String f;
  private final k g;
  private final j h;
  
  public c$c(p paramp)
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
  
  public c$c(InputStream paramInputStream)
    throws IOException
  {
    try
    {
      e locale1 = okio.j.a(okio.j.a(paramInputStream));
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
  private List<Certificate> a(e parame)
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
    //   0	98	1	parame	e
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

/* Location:
 * Qualified Name:     com.squareup.okhttp.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */