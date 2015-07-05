package com.google.i18n.phonenumbers;

import java.io.Externalizable;
import java.io.IOException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.ArrayList;
import java.util.List;

public class Phonemetadata$PhoneMetadataCollection
  implements Externalizable
{
  private static final long serialVersionUID = 1L;
  private List<Phonemetadata.PhoneMetadata> a = new ArrayList();
  
  public List<Phonemetadata.PhoneMetadata> a()
  {
    return a;
  }
  
  public int b()
  {
    return a.size();
  }
  
  public void readExternal(ObjectInput paramObjectInput)
    throws IOException
  {
    int j = paramObjectInput.readInt();
    int i = 0;
    while (i < j)
    {
      Phonemetadata.PhoneMetadata localPhoneMetadata = new Phonemetadata.PhoneMetadata();
      localPhoneMetadata.readExternal(paramObjectInput);
      a.add(localPhoneMetadata);
      i += 1;
    }
  }
  
  public void writeExternal(ObjectOutput paramObjectOutput)
    throws IOException
  {
    int j = b();
    paramObjectOutput.writeInt(j);
    int i = 0;
    while (i < j)
    {
      ((Phonemetadata.PhoneMetadata)a.get(i)).writeExternal(paramObjectOutput);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.i18n.phonenumbers.Phonemetadata.PhoneMetadataCollection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */