package com.tinder.parse;

import com.tinder.model.m;
import java.util.Comparator;

public class UserParse$a
  implements Comparator<m>
{
  public int a(m paramm1, m paramm2)
  {
    int j = paramm2.a().compareTo(paramm1.a());
    int i = j;
    if (j == 0) {
      i = paramm2.b().compareTo(paramm1.b());
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.tinder.parse.UserParse.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */