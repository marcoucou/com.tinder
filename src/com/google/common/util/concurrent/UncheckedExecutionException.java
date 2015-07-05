package com.google.common.util.concurrent;

public class UncheckedExecutionException
  extends RuntimeException
{
  private static final long serialVersionUID = 0L;
  
  protected UncheckedExecutionException() {}
  
  public UncheckedExecutionException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.UncheckedExecutionException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */