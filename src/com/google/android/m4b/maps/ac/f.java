package com.google.android.m4b.maps.ac;

public final class f
{
  private static b a = new a((byte)0);
  
  public static Integer a(int paramInt)
  {
    return a.a(paramInt);
  }
  
  public static Long a(long paramLong)
  {
    return a.a(paramLong);
  }
  
  static final class a
    extends f.b
  {
    private Long[] a = { new Long(0L), new Long(1L), new Long(2L), new Long(3L), new Long(4L), new Long(5L), new Long(6L), new Long(7L), new Long(8L), new Long(9L), new Long(10L), new Long(11L), new Long(12L), new Long(13L), new Long(14L), new Long(15L) };
    private Integer[] b = { Integer.valueOf(0), Integer.valueOf(1), Integer.valueOf(2), Integer.valueOf(3), Integer.valueOf(4), Integer.valueOf(5), Integer.valueOf(6), Integer.valueOf(7), Integer.valueOf(8), Integer.valueOf(9), Integer.valueOf(10), Integer.valueOf(11), Integer.valueOf(12), Integer.valueOf(13), Integer.valueOf(14), Integer.valueOf(15) };
    
    public final Integer a(int paramInt)
    {
      if ((paramInt >= 0) && (paramInt < b.length)) {
        return b[paramInt];
      }
      return Integer.valueOf(paramInt);
    }
    
    public final Long a(long paramLong)
    {
      if ((paramLong >= 0L) && (paramLong < a.length)) {
        return a[((int)paramLong)];
      }
      return new Long(paramLong);
    }
  }
  
  public static abstract class b
  {
    public abstract Integer a(int paramInt);
    
    public abstract Long a(long paramLong);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ac.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */