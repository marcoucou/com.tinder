package com.google.common.base;

final class i$1
  implements i.b
{
  i$1(int paramInt) {}
  
  public i.a a(i parami, CharSequence paramCharSequence)
  {
    new i.a(parami, paramCharSequence)
    {
      public int a(int paramAnonymousInt)
      {
        paramAnonymousInt = a + paramAnonymousInt;
        if (paramAnonymousInt < b.length()) {
          return paramAnonymousInt;
        }
        return -1;
      }
      
      public int b(int paramAnonymousInt)
      {
        return paramAnonymousInt;
      }
    };
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */