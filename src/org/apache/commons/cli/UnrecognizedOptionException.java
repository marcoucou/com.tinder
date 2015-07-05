package org.apache.commons.cli;

public class UnrecognizedOptionException
  extends ParseException
{
  private String a;
  
  public UnrecognizedOptionException(String paramString)
  {
    super(paramString);
  }
  
  public UnrecognizedOptionException(String paramString1, String paramString2)
  {
    this(paramString1);
    a = paramString2;
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.UnrecognizedOptionException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */