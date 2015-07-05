package okio;

final class m
{
  final byte[] a = new byte['ࠀ'];
  int b;
  int c;
  m d;
  m e;
  
  public m a()
  {
    if (d != this) {}
    for (m localm = d;; localm = null)
    {
      e.d = d;
      d.e = e;
      d = null;
      e = null;
      return localm;
    }
  }
  
  public m a(int paramInt)
  {
    int i = c - b - paramInt;
    if ((paramInt <= 0) || (i <= 0)) {
      throw new IllegalArgumentException();
    }
    if (paramInt < i)
    {
      localm = n.a.a();
      System.arraycopy(a, b, a, b, paramInt);
      b += paramInt;
      c += paramInt;
      e.a(localm);
      return localm;
    }
    m localm = n.a.a();
    System.arraycopy(a, b + paramInt, a, b, i);
    c -= i;
    c = (i + c);
    a(localm);
    return this;
  }
  
  public m a(m paramm)
  {
    e = this;
    d = d;
    d.e = paramm;
    d = paramm;
    return paramm;
  }
  
  public void a(m paramm, int paramInt)
  {
    if (c - b + paramInt > 2048) {
      throw new IllegalArgumentException();
    }
    if (c + paramInt > 2048)
    {
      System.arraycopy(a, b, a, 0, c - b);
      c -= b;
      b = 0;
    }
    System.arraycopy(a, b, a, c, paramInt);
    c += paramInt;
    b += paramInt;
  }
  
  public void b()
  {
    if (e == this) {
      throw new IllegalStateException();
    }
    if (e.c - e.b + (c - b) > 2048) {
      return;
    }
    a(e, c - b);
    a();
    n.a.a(this);
  }
}

/* Location:
 * Qualified Name:     okio.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */