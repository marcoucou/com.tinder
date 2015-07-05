package com.google.i18n.phonenumbers;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;

public class Phonemetadata$PhoneNumberDesc
  implements Externalizable
{
  private static final long serialVersionUID = 1L;
  private boolean a;
  private String b = "";
  private boolean c;
  private String d = "";
  private boolean e;
  private String f = "";
  
  public PhoneNumberDesc a(String paramString)
  {
    a = true;
    b = paramString;
    return this;
  }
  
  public PhoneNumberDesc b(String paramString)
  {
    c = true;
    d = paramString;
    return this;
  }
  
  public PhoneNumberDesc c(String paramString)
  {
    e = true;
    f = paramString;
    return this;
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException
  {
    if (paramObjectInput.readBoolean()) {
      a(paramObjectInput.readUTF());
    }
    if (paramObjectInput.readBoolean()) {
      b(paramObjectInput.readUTF());
    }
    if (paramObjectInput.readBoolean()) {
      c(paramObjectInput.readUTF());
    }
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    paramObjectOutput.writeBoolean(a);
    if (a) {
      paramObjectOutput.writeUTF(b);
    }
    paramObjectOutput.writeBoolean(c);
    if (c) {
      paramObjectOutput.writeUTF(d);
    }
    paramObjectOutput.writeBoolean(e);
    if (e) {
      paramObjectOutput.writeUTF(f);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.i18n.phonenumbers.Phonemetadata.PhoneNumberDesc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */