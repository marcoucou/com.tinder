package com.google.common.base;

import java.util.Arrays;

class b$c
  extends b
{
  private final char[] p;
  private final char[] q;
  
  b$c(String paramString, char[] paramArrayOfChar1, char[] paramArrayOfChar2)
  {
    super(paramString);
    p = paramArrayOfChar1;
    q = paramArrayOfChar2;
    int i;
    if (paramArrayOfChar1.length == paramArrayOfChar2.length)
    {
      bool = true;
      g.a(bool);
      i = 0;
      label33:
      if (i >= paramArrayOfChar1.length) {
        return;
      }
      if (paramArrayOfChar1[i] > paramArrayOfChar2[i]) {
        break label104;
      }
      bool = true;
      label54:
      g.a(bool);
      if (i + 1 < paramArrayOfChar1.length) {
        if (paramArrayOfChar2[i] >= paramArrayOfChar1[(i + 1)]) {
          break label110;
        }
      }
    }
    label104:
    label110:
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      i += 1;
      break label33;
      bool = false;
      break;
      bool = false;
      break label54;
    }
  }
  
  public boolean a(char paramChar)
  {
    int i = Arrays.binarySearch(p, paramChar);
    if (i >= 0) {}
    do
    {
      return true;
      i = (i ^ 0xFFFFFFFF) - 1;
    } while ((i >= 0) && (paramChar <= q[i]));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */