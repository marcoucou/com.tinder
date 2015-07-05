package org.apache.commons.cli;

public class AlreadySelectedException
  extends ParseException
{
  private OptionGroup a;
  private Option b;
  
  public AlreadySelectedException(String paramString)
  {
    super(paramString);
  }
  
  public AlreadySelectedException(OptionGroup paramOptionGroup, Option paramOption)
  {
    this("The option '" + paramOption.a() + "' was specified but an option from this group " + "has already been selected: '" + paramOptionGroup.b() + "'");
    a = paramOptionGroup;
    b = paramOption;
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.AlreadySelectedException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */