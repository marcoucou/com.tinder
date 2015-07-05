package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

abstract class ImmutableAsList<E>
  extends ImmutableList<E>
{
  private void readObject(ObjectInputStream paramObjectInputStream)
    throws InvalidObjectException
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  boolean a()
  {
    return e().a();
  }
  
  public boolean contains(Object paramObject)
  {
    return e().contains(paramObject);
  }
  
  abstract ImmutableCollection<E> e();
  
  public boolean isEmpty()
  {
    return e().isEmpty();
  }
  
  public int size()
  {
    return e().size();
  }
  
  Object writeReplace()
  {
    return new SerializedForm(e());
  }
  
  static class SerializedForm
    implements Serializable
  {
    private static final long serialVersionUID = 0L;
    final ImmutableCollection<?> a;
    
    SerializedForm(ImmutableCollection<?> paramImmutableCollection)
    {
      a = paramImmutableCollection;
    }
    
    Object readResolve()
    {
      return a.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.collect.ImmutableAsList
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */