package okio;

final class n
{
  static final n a = new n();
  long b;
  private m c;
  
  m a()
  {
    try
    {
      if (c != null)
      {
        m localm = c;
        c = d;
        d = null;
        b -= 2048L;
        return localm;
      }
      return new m();
    }
    finally {}
  }
  
  void a(m paramm)
  {
    if ((d != null) || (e != null)) {
      throw new IllegalArgumentException();
    }
    try
    {
      if (b + 2048L > 65536L) {
        return;
      }
      b += 2048L;
      d = c;
      c = 0;
      b = 0;
      c = paramm;
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     okio.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */