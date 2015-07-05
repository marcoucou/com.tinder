package okio;

import java.nio.charset.Charset;

final class r
{
  public static final Charset a = Charset.forName("UTF-8");
  
  public static int a(int paramInt)
  {
    return (0xFF000000 & paramInt) >>> 24 | (0xFF0000 & paramInt) >>> 8 | (0xFF00 & paramInt) << 8 | (paramInt & 0xFF) << 24;
  }
  
  public static short a(short paramShort)
  {
    paramShort = 0xFFFF & paramShort;
    return (short)((paramShort & 0xFF) << 8 | (0xFF00 & paramShort) >>> 8);
  }
  
  public static void a(long paramLong1, long paramLong2, long paramLong3)
  {
    if (((paramLong2 | paramLong3) < 0L) || (paramLong2 > paramLong1) || (paramLong1 - paramLong2 < paramLong3)) {
      throw new ArrayIndexOutOfBoundsException(String.format("size=%s offset=%s byteCount=%s", new Object[] { Long.valueOf(paramLong1), Long.valueOf(paramLong2), Long.valueOf(paramLong3) }));
    }
  }
  
  public static void a(Throwable paramThrowable)
  {
    b(paramThrowable);
  }
  
  private static <T extends Throwable> void b(Throwable paramThrowable)
    throws Throwable
  {
    throw paramThrowable;
  }
}

/* Location:
 * Qualified Name:     okio.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */