package com.google.android.m4b.maps.ac;

final class f$a
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

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ac.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */