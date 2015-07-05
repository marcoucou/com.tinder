package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.ByteString;

final class e$c
  implements a
{
  final d.a a;
  private final okio.e b;
  private final e.a c;
  private final boolean d;
  
  e$c(okio.e parame, int paramInt, boolean paramBoolean)
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

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.e.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */