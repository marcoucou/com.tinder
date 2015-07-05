package org.apache.commons.cli;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Properties;

public abstract class e
  implements a
{
  protected CommandLine a;
  private Options b;
  private List c;
  
  public CommandLine a(Options paramOptions, String[] paramArrayOfString, Properties paramProperties, boolean paramBoolean)
    throws ParseException
  {
    int j = 0;
    Iterator localIterator = paramOptions.a().iterator();
    while (localIterator.hasNext()) {
      ((Option)localIterator.next()).o();
    }
    a(paramOptions);
    a = new CommandLine();
    paramOptions = paramArrayOfString;
    if (paramArrayOfString == null) {
      paramOptions = new String[0];
    }
    paramOptions = Arrays.asList(b(a(), paramOptions, paramBoolean)).listIterator();
    if (paramOptions.hasNext())
    {
      paramArrayOfString = (String)paramOptions.next();
      int i;
      if ("--".equals(paramArrayOfString)) {
        i = 1;
      }
      for (;;)
      {
        j = i;
        if (i == 0) {
          break;
        }
        for (;;)
        {
          j = i;
          if (!paramOptions.hasNext()) {
            break;
          }
          paramArrayOfString = (String)paramOptions.next();
          if (!"--".equals(paramArrayOfString)) {
            a.b(paramArrayOfString);
          }
        }
        if ("-".equals(paramArrayOfString))
        {
          if (paramBoolean)
          {
            i = 1;
          }
          else
          {
            a.b(paramArrayOfString);
            i = j;
          }
        }
        else if (paramArrayOfString.startsWith("-"))
        {
          if ((paramBoolean) && (!a().b(paramArrayOfString)))
          {
            a.b(paramArrayOfString);
            i = 1;
          }
          else
          {
            a(paramArrayOfString, paramOptions);
            i = j;
          }
        }
        else
        {
          a.b(paramArrayOfString);
          i = j;
          if (paramBoolean) {
            i = 1;
          }
        }
      }
    }
    a(paramProperties);
    c();
    return a;
  }
  
  public CommandLine a(Options paramOptions, String[] paramArrayOfString, boolean paramBoolean)
    throws ParseException
  {
    return a(paramOptions, paramArrayOfString, null, paramBoolean);
  }
  
  protected Options a()
  {
    return b;
  }
  
  protected void a(String paramString, ListIterator paramListIterator)
    throws ParseException
  {
    if (!a().b(paramString)) {
      throw new UnrecognizedOptionException("Unrecognized option: " + paramString, paramString);
    }
    paramString = (Option)a().a(paramString).clone();
    if (paramString.h()) {
      b().remove(paramString.a());
    }
    if (a().b(paramString) != null)
    {
      OptionGroup localOptionGroup = a().b(paramString);
      if (localOptionGroup.c()) {
        b().remove(localOptionGroup);
      }
      localOptionGroup.a(paramString);
    }
    if (paramString.f()) {
      a(paramString, paramListIterator);
    }
    a.a(paramString);
  }
  
  protected void a(Properties paramProperties)
  {
    label4:
    Enumeration localEnumeration;
    if (paramProperties == null) {
      return;
    } else {
      localEnumeration = paramProperties.propertyNames();
    }
    for (;;)
    {
      if (!localEnumeration.hasMoreElements()) {
        break label4;
      }
      String str = localEnumeration.nextElement().toString();
      if (a.a(str)) {
        break;
      }
      Option localOption = a().a(str);
      str = paramProperties.getProperty(str);
      if ((!localOption.f()) || ((localOption.n() == null) || (localOption.n().length == 0))) {}
      try
      {
        localOption.a(str);
        do
        {
          a.a(localOption);
          break;
        } while (("yes".equalsIgnoreCase(str)) || ("true".equalsIgnoreCase(str)) || ("1".equalsIgnoreCase(str)));
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        for (;;) {}
      }
    }
  }
  
  public void a(Option paramOption, ListIterator paramListIterator)
    throws ParseException
  {
    String str;
    if (paramListIterator.hasNext())
    {
      str = (String)paramListIterator.next();
      if ((!a().b(str)) || (!str.startsWith("-"))) {
        break label69;
      }
      paramListIterator.previous();
    }
    for (;;)
    {
      if ((paramOption.n() != null) || (paramOption.d())) {
        return;
      }
      throw new MissingArgumentException(paramOption);
      try
      {
        label69:
        paramOption.a(f.b(str));
      }
      catch (RuntimeException localRuntimeException)
      {
        paramListIterator.previous();
      }
    }
  }
  
  protected void a(Options paramOptions)
  {
    b = paramOptions;
    c = new ArrayList(paramOptions.b());
  }
  
  protected List b()
  {
    return c;
  }
  
  protected abstract String[] b(Options paramOptions, String[] paramArrayOfString, boolean paramBoolean);
  
  protected void c()
    throws MissingOptionException
  {
    if (!b().isEmpty()) {
      throw new MissingOptionException(b());
    }
  }
}

/* Location:
 * Qualified Name:     org.apache.commons.cli.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */