package com.google.common.base;

class b$b
  extends b
{
  final b p;
  final b q;
  
  b$b(b paramb1, b paramb2)
  {
    this(paramb1, paramb2, "CharMatcher.or(" + paramb1 + ", " + paramb2 + ")");
  }
  
  b$b(b paramb1, b paramb2, String paramString)
  {
    super(paramString);
    p = ((b)g.a(paramb1));
    q = ((b)g.a(paramb2));
  }
  
  b a(String paramString)
  {
    return new b(p, q, paramString);
  }
  
  public boolean a(char paramChar)
  {
    return (p.a(paramChar)) || (q.a(paramChar));
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */