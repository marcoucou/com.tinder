package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

public abstract interface g
  extends ExecutorService
{
  public abstract <T> e<T> a(Callable<T> paramCallable);
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */