package com.tinder.model;

import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.List;

public class n
{
  private c a;
  private List<m> b = new ArrayList();
  private InstagramDataSet c = new InstagramDataSet();
  private List<d> d = new ArrayList();
  private int e;
  private long f;
  
  public c a()
  {
    return a;
  }
  
  public void a(int paramInt)
  {
    e = paramInt;
  }
  
  public void a(long paramLong)
  {
    f = paramLong;
  }
  
  public void a(InstagramDataSet paramInstagramDataSet)
  {
    if (paramInstagramDataSet != null) {}
    for (String str = String.format("instagram setData: photo size:[%d] instagram setData: fetch time: [%S]", new Object[] { Integer.valueOf(paramInstagramDataSet.d().size()), paramInstagramDataSet.e() });; str = "instagram setData:null")
    {
      q.a(str);
      c = paramInstagramDataSet;
      return;
    }
  }
  
  public void a(c paramc)
  {
    a = paramc;
  }
  
  public void a(List<m> paramList)
  {
    b = paramList;
  }
  
  public int b()
  {
    return e;
  }
  
  public void b(List<d> paramList)
  {
    d = paramList;
  }
  
  public long c()
  {
    return f;
  }
  
  public List<m> d()
  {
    return b;
  }
  
  public InstagramDataSet e()
  {
    return c;
  }
  
  public List<d> f()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */