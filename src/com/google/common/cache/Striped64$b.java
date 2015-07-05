package com.google.common.cache;

import java.util.Random;

final class Striped64$b
{
  static final Random a = new Random();
  int b;
  
  Striped64$b()
  {
    int j = a.nextInt();
    int i = j;
    if (j == 0) {
      i = 1;
    }
    b = i;
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.Striped64.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */