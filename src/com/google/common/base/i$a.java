package com.google.common.base;

abstract class i$a
  extends AbstractIterator<String>
{
  final CharSequence b;
  final b c;
  final boolean d;
  int e = 0;
  int f;
  
  protected i$a(i parami, CharSequence paramCharSequence)
  {
    c = i.a(parami);
    d = i.b(parami);
    f = i.c(parami);
    b = paramCharSequence;
  }
  
  abstract int a(int paramInt);
  
  abstract int b(int paramInt);
  
  protected String c()
  {
    int j = e;
    int i;
    if (e != -1)
    {
      i = a(e);
      if (i == -1) {
        i = b.length();
      }
      for (e = -1;; e = b(i))
      {
        if (e != j) {
          break label283;
        }
        e += 1;
        if (e < b.length()) {
          break;
        }
        e = -1;
        break;
      }
    }
    label283:
    for (;;)
    {
      if ((j < i) && (c.a(b.charAt(j)))) {
        j += 1;
      } else {
        for (;;)
        {
          if ((i > j) && (c.a(b.charAt(i - 1))))
          {
            i -= 1;
          }
          else
          {
            if ((d) && (j == i))
            {
              j = e;
              break;
            }
            if (f == 1)
            {
              i = b.length();
              e = -1;
              for (;;)
              {
                k = i;
                if (i <= j) {
                  break;
                }
                k = i;
                if (!c.a(b.charAt(i - 1))) {
                  break;
                }
                i -= 1;
              }
            }
            f -= 1;
            int k = i;
            return b.subSequence(j, k).toString();
            return (String)b();
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */