package com.google.android.m4b.maps.model.a;

import android.graphics.Bitmap;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.bv.b;

public abstract interface a
  extends IInterface
{
  public abstract b a();
  
  public abstract b a(float paramFloat);
  
  public abstract b a(int paramInt);
  
  public abstract b a(Bitmap paramBitmap);
  
  public abstract b a(String paramString);
  
  public abstract b b(String paramString);
  
  public abstract b c(String paramString);
  
  public static abstract class a
    extends Binder
    implements a
  {
    public a()
    {
      attachInterface(this, "com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate");
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject1 = null;
      Object localObject2 = null;
      Object localObject3 = null;
      b localb1 = null;
      Object localObject4 = null;
      b localb2 = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        paramParcel1 = a(paramParcel1.readInt());
        paramParcel2.writeNoException();
        if (paramParcel1 != null) {}
        for (paramParcel1 = paramParcel1.asBinder();; paramParcel1 = null)
        {
          paramParcel2.writeStrongBinder(paramParcel1);
          return true;
        }
      case 2: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        localb1 = a(paramParcel1.readString());
        paramParcel2.writeNoException();
        paramParcel1 = localb2;
        if (localb1 != null) {
          paramParcel1 = localb1.asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        localb1 = b(paramParcel1.readString());
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject1;
        if (localb1 != null) {
          paramParcel1 = localb1.asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        localb1 = a();
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject2;
        if (localb1 != null) {
          paramParcel1 = localb1.asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        localb1 = a(paramParcel1.readFloat());
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject3;
        if (localb1 != null) {
          paramParcel1 = localb1.asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bitmap)Bitmap.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          localb2 = a(paramParcel1);
          paramParcel2.writeNoException();
          paramParcel1 = localb1;
          if (localb2 != null) {
            paramParcel1 = localb2.asBinder();
          }
          paramParcel2.writeStrongBinder(paramParcel1);
          return true;
        }
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IBitmapDescriptorFactoryDelegate");
      localb1 = c(paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject4;
      if (localb1 != null) {
        paramParcel1 = localb1.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */