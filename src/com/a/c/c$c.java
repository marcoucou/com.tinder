package com.a.c;

import java.util.ArrayList;

class c$c
{
  int a;
  ArrayList<c.b> b;
  
  c$c(int paramInt, ArrayList<c.b> paramArrayList)
  {
    a = paramInt;
    b = paramArrayList;
  }
  
  boolean a(int paramInt)
  {
    if (((a & paramInt) != 0) && (b != null))
    {
      int j = b.size();
      int i = 0;
      while (i < j)
      {
        if (b.get(i)).a == paramInt)
        {
          b.remove(i);
          a &= (paramInt ^ 0xFFFFFFFF);
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.a.c.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */