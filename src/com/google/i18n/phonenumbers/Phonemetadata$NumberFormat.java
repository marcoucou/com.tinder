package com.google.i18n.phonenumbers;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public class Phonemetadata$NumberFormat
  implements Externalizable
{
  private static final long serialVersionUID = 1L;
  private boolean a;
  private String b = "";
  private boolean c;
  private String d = "";
  private List<String> e = new ArrayList();
  private boolean f;
  private String g = "";
  private boolean h;
  private boolean i = false;
  private boolean j;
  private String k = "";
  
  public NumberFormat a(String paramString)
  {
    a = true;
    b = paramString;
    return this;
  }
  
  public NumberFormat a(boolean paramBoolean)
  {
    h = true;
    i = paramBoolean;
    return this;
  }
  
  public String a()
  {
    return b;
  }
  
  public String a(int paramInt)
  {
    return (String)e.get(paramInt);
  }
  
  public NumberFormat b(String paramString)
  {
    c = true;
    d = paramString;
    return this;
  }
  
  public String b()
  {
    return d;
  }
  
  public int c()
  {
    return e.size();
  }
  
  public NumberFormat c(String paramString)
  {
    f = true;
    g = paramString;
    return this;
  }
  
  public NumberFormat d(String paramString)
  {
    j = true;
    k = paramString;
    return this;
  }
  
  public String d()
  {
    return g;
  }
  
  public boolean e()
  {
    return i;
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException
  {
    a(paramObjectInput.readUTF());
    b(paramObjectInput.readUTF());
    int n = paramObjectInput.readInt();
    int m = 0;
    while (m < n)
    {
      e.add(paramObjectInput.readUTF());
      m += 1;
    }
    if (paramObjectInput.readBoolean()) {
      c(paramObjectInput.readUTF());
    }
    if (paramObjectInput.readBoolean()) {
      d(paramObjectInput.readUTF());
    }
    a(paramObjectInput.readBoolean());
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeUTF(b);
    paramObjectOutput.writeUTF(d);
    int n = c();
    paramObjectOutput.writeInt(n);
    int m = 0;
    while (m < n)
    {
      paramObjectOutput.writeUTF((String)e.get(m));
      m += 1;
    }
    paramObjectOutput.writeBoolean(f);
    if (f) {
      paramObjectOutput.writeUTF(g);
    }
    paramObjectOutput.writeBoolean(j);
    if (j) {
      paramObjectOutput.writeUTF(k);
    }
    paramObjectOutput.writeBoolean(i);
  }
}

/* Location:
 * Qualified Name:     com.google.i18n.phonenumbers.Phonemetadata.NumberFormat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */