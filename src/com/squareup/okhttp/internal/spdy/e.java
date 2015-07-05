package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.ByteString;
import okio.d;
import okio.p;
import okio.q;

public final class e
  implements o
{
  private static final Logger a = Logger.getLogger(e.class.getName());
  private static final ByteString b = ByteString.a("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
  
  private static short b(okio.e parame, byte paramByte)
    throws IOException
  {
    if (((paramByte & 0x10) != 0) && ((paramByte & 0x8) == 0)) {
      throw d("PROTOCOL_ERROR FLAG_PAD_HIGH set without FLAG_PAD_LOW", new Object[0]);
    }
    if ((paramByte & 0x10) != 0) {
      paramByte = parame.k() & 0xFFFF;
    }
    for (;;)
    {
      if (paramByte > 16383)
      {
        throw d("PROTOCOL_ERROR padding > %d: %d", new Object[] { Integer.valueOf(16383), Integer.valueOf(paramByte) });
        if ((paramByte & 0x8) != 0) {
          paramByte = parame.j() & 0xFF;
        }
      }
      else
      {
        return (short)paramByte;
      }
      paramByte = 0;
    }
  }
  
  private static short b(short paramShort1, byte paramByte, short paramShort2)
    throws IOException
  {
    short s;
    if ((paramByte & 0x10) != 0) {
      s = (short)(paramShort1 - 2);
    }
    while (paramShort2 > s)
    {
      throw d("PROTOCOL_ERROR padding %s > remaining length %s", new Object[] { Short.valueOf(paramShort2), Short.valueOf(s) });
      s = paramShort1;
      if ((paramByte & 0x8) != 0) {
        s = (short)(paramShort1 - 1);
      }
    }
    return (short)(s - paramShort2);
  }
  
  private static IllegalArgumentException c(String paramString, Object... paramVarArgs)
  {
    throw new IllegalArgumentException(String.format(paramString, paramVarArgs));
  }
  
  private static IOException d(String paramString, Object... paramVarArgs)
    throws IOException
  {
    throw new IOException(String.format(paramString, paramVarArgs));
  }
  
  public int a()
  {
    return 16383;
  }
  
  public a a(okio.e parame, boolean paramBoolean)
  {
    return new c(parame, 4096, paramBoolean);
  }
  
  public b a(d paramd, boolean paramBoolean)
  {
    return new d(paramd, paramBoolean);
  }
  
  static final class a
    implements p
  {
    short a;
    byte b;
    int c;
    short d;
    short e;
    private final okio.e f;
    
    public a(okio.e parame)
    {
      f = parame;
    }
    
    private void b()
      throws IOException
    {
      int i = c;
      int j = f.l();
      int k = f.l();
      a = ((short)((0x3FFF0000 & j) >> 16));
      byte b1 = (byte)((0xFF00 & j) >> 8);
      b = ((byte)(j & 0xFF));
      if (e.c().isLoggable(Level.FINE)) {
        e.c().fine(e.b.a(true, c, a, b1, b));
      }
      e = e.a(f, b);
      short s = e.a(a, b, e);
      d = s;
      a = s;
      c = (0x7FFFFFFF & k);
      if (b1 != 9) {
        throw e.a("%s != TYPE_CONTINUATION", new Object[] { Byte.valueOf(b1) });
      }
      if (c != i) {
        throw e.a("TYPE_CONTINUATION streamId changed", new Object[0]);
      }
    }
    
    public q a()
    {
      return f.a();
    }
    
    public long b(okio.c paramc, long paramLong)
      throws IOException
    {
      if (d == 0)
      {
        f.g(e);
        e = 0;
        if ((b & 0x4) == 0) {}
      }
      do
      {
        return -1L;
        b();
        break;
        paramLong = f.b(paramc, Math.min(paramLong, d));
      } while (paramLong == -1L);
      d = ((short)(int)(d - paramLong));
      return paramLong;
    }
    
    public void close()
      throws IOException
    {}
  }
  
  static final class b
  {
    private static final String[] a = { "DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION", "ALTSVC", "BLOCKED" };
    private static final String[] b = new String[64];
    private static final String[] c = new String['Ā'];
    
    static
    {
      int i = 0;
      while (i < c.length)
      {
        c[i] = String.format("%8s", new Object[] { Integer.toBinaryString(i) }).replace(' ', '0');
        i += 1;
      }
      b[0] = "";
      b[1] = "END_STREAM";
      b[2] = "END_SEGMENT";
      b[3] = "END_STREAM|END_SEGMENT";
      int[] arrayOfInt1 = new int[3];
      int[] tmp171_169 = arrayOfInt1;
      tmp171_169[0] = 1;
      int[] tmp175_171 = tmp171_169;
      tmp175_171[1] = 2;
      int[] tmp179_175 = tmp175_171;
      tmp179_175[2] = 3;
      tmp179_175;
      b[8] = "PAD_LOW";
      b[24] = "PAD_LOW|PAD_HIGH";
      int[] arrayOfInt2 = new int[2];
      int[] tmp207_205 = arrayOfInt2;
      tmp207_205[0] = 8;
      int[] tmp212_207 = tmp207_205;
      tmp212_207[1] = 24;
      tmp212_207;
      int k = arrayOfInt1.length;
      i = 0;
      int n;
      int j;
      int i1;
      while (i < k)
      {
        m = arrayOfInt1[i];
        n = arrayOfInt2.length;
        j = 0;
        while (j < n)
        {
          i1 = arrayOfInt2[j];
          b[(m | i1)] = (b[m] + '|' + b[i1]);
          j += 1;
        }
        i += 1;
      }
      b[4] = "END_HEADERS";
      b[32] = "PRIORITY";
      b[36] = "END_HEADERS|PRIORITY";
      int[] arrayOfInt3 = new int[3];
      int[] tmp337_335 = arrayOfInt3;
      tmp337_335[0] = 4;
      int[] tmp341_337 = tmp337_335;
      tmp341_337[1] = 32;
      int[] tmp346_341 = tmp341_337;
      tmp346_341[2] = 36;
      tmp346_341;
      int m = arrayOfInt3.length;
      i = 0;
      while (i < m)
      {
        n = arrayOfInt3[i];
        i1 = arrayOfInt1.length;
        j = 0;
        while (j < i1)
        {
          int i2 = arrayOfInt1[j];
          b[(i2 | n)] = (b[i2] + '|' + b[n]);
          int i3 = arrayOfInt2.length;
          k = 0;
          while (k < i3)
          {
            int i4 = arrayOfInt2[k];
            b[(i2 | n | i4)] = (b[i2] + '|' + b[n] + '|' + b[i4]);
            k += 1;
          }
          j += 1;
        }
        i += 1;
      }
      i = 0;
      while (i < b.length)
      {
        if (b[i] == null) {
          b[i] = c[i];
        }
        i += 1;
      }
    }
    
    static String a(byte paramByte1, byte paramByte2)
    {
      Object localObject;
      if (paramByte2 == 0) {
        localObject = "";
      }
      String str;
      do
      {
        do
        {
          return (String)localObject;
          switch (paramByte1)
          {
          case 5: 
          case 9: 
          default: 
            if (paramByte2 >= b.length) {
              break;
            }
          }
          for (str = b[paramByte2]; (paramByte1 == 5) && ((paramByte2 & 0x4) != 0); str = c[paramByte2])
          {
            return str.replace("HEADERS", "PUSH_PROMISE");
            if (paramByte2 == 1) {
              return "ACK";
            }
            return c[paramByte2];
            return c[paramByte2];
          }
          localObject = str;
        } while (paramByte1 != 0);
        localObject = str;
      } while ((paramByte2 & 0x20) == 0);
      return str.replace("PRIORITY", "COMPRESSED");
    }
    
    static String a(boolean paramBoolean, int paramInt1, int paramInt2, byte paramByte1, byte paramByte2)
    {
      String str1;
      String str3;
      if (paramByte1 < a.length)
      {
        str1 = a[paramByte1];
        str3 = a(paramByte1, paramByte2);
        if (!paramBoolean) {
          break label91;
        }
      }
      label91:
      for (String str2 = "<<";; str2 = ">>")
      {
        return String.format("%s 0x%08x %5d %-13s %s", new Object[] { str2, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), str1, str3 });
        str1 = String.format("0x%02x", new Object[] { Byte.valueOf(paramByte1) });
        break;
      }
    }
  }
  
  static final class c
    implements a
  {
    final d.a a;
    private final okio.e b;
    private final e.a c;
    private final boolean d;
    
    c(okio.e parame, int paramInt, boolean paramBoolean)
    {
      b = parame;
      d = paramBoolean;
      c = new e.a(b);
      a = new d.a(paramInt, c);
    }
    
    private List<c> a(short paramShort1, short paramShort2, byte paramByte, int paramInt)
      throws IOException
    {
      e.a locala = c;
      c.d = paramShort1;
      a = paramShort1;
      c.e = paramShort2;
      c.b = paramByte;
      c.c = paramInt;
      a.a();
      a.b();
      return a.c();
    }
    
    private void a(a.a parama, int paramInt)
      throws IOException
    {
      int i = b.l();
      if ((0x80000000 & i) != 0) {}
      for (boolean bool = true;; bool = false)
      {
        parama.a(paramInt, i & 0x7FFFFFFF, (b.j() & 0xFF) + 1, bool);
        return;
      }
    }
    
    private void a(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      if (paramInt == 0) {
        throw e.a("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
      }
      if ((paramByte & 0x1) != 0) {}
      for (boolean bool = true;; bool = false)
      {
        short s2 = e.a(b, paramByte);
        short s1 = paramShort;
        if ((paramByte & 0x20) != 0)
        {
          a(parama, paramInt);
          s1 = (short)(paramShort - 5);
        }
        parama.a(false, bool, paramInt, -1, a(e.a(s1, paramByte, s2), s2, paramByte, paramInt), HeadersMode.d);
        return;
      }
    }
    
    private void b(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      int i = 1;
      boolean bool;
      if ((paramByte & 0x1) != 0)
      {
        bool = true;
        if ((paramByte & 0x20) == 0) {
          break label40;
        }
      }
      for (;;)
      {
        if (i == 0) {
          break label46;
        }
        throw e.a("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
        bool = false;
        break;
        label40:
        i = 0;
      }
      label46:
      short s = e.a(b, paramByte);
      i = e.a(paramShort, paramByte, s);
      parama.a(bool, paramInt, b, i);
      b.g(s);
    }
    
    private void c(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      if (paramShort != 5) {
        throw e.a("TYPE_PRIORITY length: %d != 5", new Object[] { Short.valueOf(paramShort) });
      }
      if (paramInt == 0) {
        throw e.a("TYPE_PRIORITY streamId == 0", new Object[0]);
      }
      a(parama, paramInt);
    }
    
    private void d(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      if (paramShort != 4) {
        throw e.a("TYPE_RST_STREAM length: %d != 4", new Object[] { Short.valueOf(paramShort) });
      }
      if (paramInt == 0) {
        throw e.a("TYPE_RST_STREAM streamId == 0", new Object[0]);
      }
      paramByte = b.l();
      ErrorCode localErrorCode = ErrorCode.b(paramByte);
      if (localErrorCode == null) {
        throw e.a("TYPE_RST_STREAM unexpected error code: %d", new Object[] { Integer.valueOf(paramByte) });
      }
      parama.a(paramInt, localErrorCode);
    }
    
    private void e(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      if (paramInt != 0) {
        throw e.a("TYPE_SETTINGS streamId != 0", new Object[0]);
      }
      if ((paramByte & 0x1) != 0)
      {
        if (paramShort != 0) {
          throw e.a("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
        }
        parama.b();
      }
      k localk;
      do
      {
        return;
        if (paramShort % 5 != 0) {
          throw e.a("TYPE_SETTINGS length %% 5 != 0: %s", new Object[] { Short.valueOf(paramShort) });
        }
        localk = new k();
        paramInt = 0;
        if (paramInt < paramShort)
        {
          byte b1 = b.j();
          int i = b.l();
          paramByte = b1;
          switch (b1)
          {
          default: 
            throw e.a("PROTOCOL_ERROR invalid settings id: %s", new Object[] { Integer.valueOf(b1) });
          case 2: 
            paramByte = b1;
            if (i != 0)
            {
              paramByte = b1;
              if (i != 1) {
                throw e.a("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
              }
            }
            break;
          case 3: 
            paramByte = 4;
          }
          do
          {
            localk.a(paramByte, 0, i);
            paramInt += 5;
            break;
            paramByte = 7;
          } while (i >= 0);
          throw e.a("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
        }
        parama.a(false, localk);
      } while (localk.c() < 0);
      a.a(localk.c());
    }
    
    private void f(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      if (paramInt == 0) {
        throw e.a("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
      }
      short s = e.a(b, paramByte);
      parama.a(paramInt, b.l() & 0x7FFFFFFF, a((short)(paramShort - 4), s, paramByte, paramInt));
    }
    
    private void g(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      boolean bool = true;
      if (paramShort != 8) {
        throw e.a("TYPE_PING length != 8: %s", new Object[] { Short.valueOf(paramShort) });
      }
      if (paramInt != 0) {
        throw e.a("TYPE_PING streamId != 0", new Object[0]);
      }
      paramInt = b.l();
      int i = b.l();
      if ((paramByte & 0x1) != 0) {}
      for (;;)
      {
        parama.a(bool, paramInt, i);
        return;
        bool = false;
      }
    }
    
    private void h(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      if (paramShort < 8) {
        throw e.a("TYPE_GOAWAY length < 8: %s", new Object[] { Short.valueOf(paramShort) });
      }
      if (paramInt != 0) {
        throw e.a("TYPE_GOAWAY streamId != 0", new Object[0]);
      }
      paramByte = b.l();
      paramInt = b.l();
      int i = paramShort - 8;
      ErrorCode localErrorCode = ErrorCode.b(paramInt);
      if (localErrorCode == null) {
        throw e.a("TYPE_GOAWAY unexpected error code: %d", new Object[] { Integer.valueOf(paramInt) });
      }
      ByteString localByteString = ByteString.a;
      if (i > 0) {
        localByteString = b.c(i);
      }
      parama.a(paramByte, localErrorCode, localByteString);
    }
    
    private void i(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      if (paramShort != 4) {
        throw e.a("TYPE_WINDOW_UPDATE length !=4: %s", new Object[] { Short.valueOf(paramShort) });
      }
      long l = b.l() & 0x7FFFFFFF;
      if (l == 0L) {
        throw e.a("windowSizeIncrement was 0", new Object[] { Long.valueOf(l) });
      }
      parama.a(paramInt, l);
    }
    
    private void j(a.a parama, short paramShort, byte paramByte, int paramInt)
      throws IOException
    {
      long l = b.l();
      paramByte = b.k();
      b.j();
      int i = b.j() & 0xFF;
      ByteString localByteString = b.c(i);
      int j = b.j() & 0xFF;
      String str = b.d(j);
      parama.a(paramInt, b.d(paramShort - 9 - i - j), localByteString, str, paramByte & 0xFFFF, l & 0xFFFFFFFF);
    }
    
    public void a()
      throws IOException
    {
      if (d) {}
      ByteString localByteString;
      do
      {
        return;
        localByteString = b.c(e.b().e());
        if (e.c().isLoggable(Level.FINE)) {
          e.c().fine(String.format("<< CONNECTION %s", new Object[] { localByteString.c() }));
        }
      } while (e.b().equals(localByteString));
      throw e.a("Expected a connection header but was %s", new Object[] { localByteString.a() });
    }
    
    public boolean a(a.a parama)
      throws IOException
    {
      boolean bool = true;
      short s;
      do
      {
        int i;
        byte b2;
        try
        {
          i = b.l();
          int j = b.l();
          s = (short)((0x3FFF0000 & i) >> 16);
          byte b1 = (byte)((0xFF00 & i) >> 8);
          b2 = (byte)(i & 0xFF);
          i = j & 0x7FFFFFFF;
          if (e.c().isLoggable(Level.FINE)) {
            e.c().fine(e.b.a(true, i, s, b1, b2));
          }
          switch (b1)
          {
          case 9: 
          default: 
            throw e.a("PROTOCOL_ERROR: unknown frame type %s", new Object[] { Byte.valueOf(b1) });
          }
        }
        catch (IOException parama)
        {
          bool = false;
          return bool;
        }
        b(parama, s, b2, i);
        return true;
        a(parama, s, b2, i);
        return true;
        c(parama, s, b2, i);
        return true;
        d(parama, s, b2, i);
        return true;
        e(parama, s, b2, i);
        return true;
        f(parama, s, b2, i);
        return true;
        g(parama, s, b2, i);
        return true;
        h(parama, s, b2, i);
        return true;
        i(parama, s, b2, i);
        return true;
        j(parama, s, b2, i);
        return true;
      } while (s == 0);
      throw e.a("TYPE_BLOCKED length != 0: %s", new Object[] { Short.valueOf(s) });
    }
    
    public void close()
      throws IOException
    {
      b.close();
    }
  }
  
  static final class d
    implements b
  {
    private final d a;
    private final boolean b;
    private final okio.c c;
    private final d.b d;
    private boolean e;
    
    d(d paramd, boolean paramBoolean)
    {
      a = paramd;
      b = paramBoolean;
      c = new okio.c();
      d = new d.b(c);
    }
    
    private void b(int paramInt, long paramLong)
      throws IOException
    {
      if (paramLong > 0L)
      {
        int i = (int)Math.min(16383L, paramLong);
        paramLong -= i;
        if (paramLong == 0L) {}
        for (byte b1 = 4;; b1 = 0)
        {
          a(paramInt, i, (byte)9, b1);
          a.a(c, i);
          break;
        }
      }
    }
    
    public void a()
      throws IOException
    {
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      boolean bool = b;
      if (!bool) {}
      for (;;)
      {
        return;
        if (e.c().isLoggable(Level.FINE)) {
          e.c().fine(String.format(">> CONNECTION %s", new Object[] { e.b().c() }));
        }
        a.b(e.b().f());
        a.b();
      }
    }
    
    void a(int paramInt1, byte paramByte, okio.c paramc, int paramInt2)
      throws IOException
    {
      a(paramInt1, paramInt2, (byte)0, paramByte);
      if (paramInt2 > 0) {
        a.a(paramc, paramInt2);
      }
    }
    
    void a(int paramInt1, int paramInt2, byte paramByte1, byte paramByte2)
      throws IOException
    {
      if (e.c().isLoggable(Level.FINE)) {
        e.c().fine(e.b.a(false, paramInt1, paramInt2, paramByte1, paramByte2));
      }
      if (paramInt2 > 16383) {
        throw e.b("FRAME_SIZE_ERROR length > %d: %d", new Object[] { Integer.valueOf(16383), Integer.valueOf(paramInt2) });
      }
      if ((0x80000000 & paramInt1) != 0) {
        throw e.b("reserved bit set: %s", new Object[] { Integer.valueOf(paramInt1) });
      }
      a.e((paramInt2 & 0x3FFF) << 16 | (paramByte1 & 0xFF) << 8 | paramByte2 & 0xFF);
      a.e(0x7FFFFFFF & paramInt1);
    }
    
    public void a(int paramInt1, int paramInt2, List<c> paramList)
      throws IOException
    {
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      if (c.c() != 0L) {
        throw new IllegalStateException();
      }
      d.a(paramList);
      long l = c.c();
      int i = (int)Math.min(16379L, l);
      if (l == i) {}
      for (byte b1 = 4;; b1 = 0)
      {
        a(paramInt1, i + 4, (byte)5, b1);
        a.e(0x7FFFFFFF & paramInt2);
        a.a(c, i);
        if (l > i) {
          b(paramInt1, l - i);
        }
        return;
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
        throw e.b("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", new Object[] { Long.valueOf(paramLong) });
      }
      a(paramInt, 4, (byte)8, (byte)0);
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
      a(paramInt, 4, (byte)3, (byte)0);
      a.e(r);
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
      if (r == -1) {
        throw e.b("errorCode.httpCode == -1", new Object[0]);
      }
      a(0, paramArrayOfByte.length + 8, (byte)7, (byte)0);
      a.e(paramInt);
      a.e(r);
      if (paramArrayOfByte.length > 0) {
        a.b(paramArrayOfByte);
      }
      a.b();
    }
    
    public void a(k paramk)
      throws IOException
    {
      int i = 0;
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      a(0, paramk.b() * 5, (byte)4, (byte)0);
      if (i < 10) {
        if (paramk.a(i)) {
          break label109;
        }
      }
      for (;;)
      {
        label56:
        a.g(j);
        a.e(paramk.b(i));
        break label102;
        a.b();
        return;
        label102:
        label109:
        do
        {
          j = i;
          break label56;
          i += 1;
          break;
          if (i == 4)
          {
            j = 3;
            break label56;
          }
        } while (i != 7);
        int j = 4;
      }
    }
    
    public void a(boolean paramBoolean, int paramInt1, int paramInt2)
      throws IOException
    {
      byte b1 = 0;
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      if (paramBoolean) {
        b1 = 1;
      }
      a(0, 8, (byte)6, b1);
      a.e(paramInt1);
      a.e(paramInt2);
      a.b();
    }
    
    void a(boolean paramBoolean, int paramInt, List<c> paramList)
      throws IOException
    {
      if (e) {
        throw new IOException("closed");
      }
      if (c.c() != 0L) {
        throw new IllegalStateException();
      }
      d.a(paramList);
      long l = c.c();
      int i = (int)Math.min(16383L, l);
      if (l == i) {}
      for (byte b1 = 4;; b1 = 0)
      {
        byte b2 = b1;
        if (paramBoolean) {
          b2 = (byte)(b1 | 0x1);
        }
        a(paramInt, i, (byte)1, b2);
        a.a(c, i);
        if (l > i) {
          b(paramInt, l - i);
        }
        return;
      }
    }
    
    public void a(boolean paramBoolean, int paramInt1, okio.c paramc, int paramInt2)
      throws IOException
    {
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      byte b1 = 0;
      if (paramBoolean) {
        b1 = (byte)1;
      }
      a(paramInt1, b1, paramc, paramInt2);
    }
    
    public void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, List<c> paramList)
      throws IOException
    {
      if (paramBoolean2) {
        try
        {
          throw new UnsupportedOperationException();
        }
        finally {}
      }
      if (e) {
        throw new IOException("closed");
      }
      a(paramBoolean1, paramInt1, paramList);
    }
    
    public void b()
      throws IOException
    {
      try
      {
        if (e) {
          throw new IOException("closed");
        }
      }
      finally {}
      a(0, 0, (byte)4, (byte)1);
      a.b();
    }
    
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
        a.close();
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
 * Qualified Name:     com.squareup.okhttp.internal.spdy.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */