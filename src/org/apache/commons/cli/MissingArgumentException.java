package org.apache.commons.cli;

public class MissingArgumentException
  extends ParseException
{
  private Option a;
  
  public MissingArgumentException(String paramString)
  {
    super(paramString);
  }
  
  public MissingArgumentException(Option paramOption)
  {
    this("Missing argument for option: " + paramOption.a());
    a = paramOption;
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.MissingArgumentException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */