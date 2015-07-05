package com.google.android.m4b.maps.bf;

import java.io.File;

final class r$b
  implements Comparable<b>
{
  public final File a;
  public final String b;
  public final long c;
  boolean d = true;
  
  public r$b(File paramFile)
  {
    a = paramFile;
    b = paramFile.getName();
    c = paramFile.lastModified();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (b)paramObject;
    return b.equals(b);
  }
  
  public final int hashCode()
  {
    return b.hashCode();
  }
  
  public final String toString()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.r.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */