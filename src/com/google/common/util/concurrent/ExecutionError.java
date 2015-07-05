package com.google.common.util.concurrent;

public class ExecutionError
  extends Error
{
  private static final long serialVersionUID = 0L;
  
  protected ExecutionError() {}
  
  public ExecutionError(Error paramError)
  {
    super(paramError);
  }
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.ExecutionError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */