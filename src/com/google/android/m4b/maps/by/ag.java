package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract interface ag
  extends IInterface
{
  public abstract boolean a();
  
  public static abstract class a
    extends Binder
    implements ag
  {
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.m4b.maps.internal.IOnMyLocationButtonClickListener");
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IOnMyLocationButtonClickListener");
      boolean bool = a();
      paramParcel2.writeNoException();
      if (bool) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    }
    
    static final class a
      implements ag
    {
      private IBinder a;
      
      a(IBinder paramIBinder)
      {
        a = paramIBinder;
      }
      
      /* Error */
      public final boolean a()
      {
        // Byte code:
        //   0: iconst_1
        //   1: istore_2
        //   2: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   5: astore_3
        //   6: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   9: astore 4
        //   11: aload_3
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_0
        //   18: getfield 17	com/google/android/m4b/maps/by/ag$a$a:a	Landroid/os/IBinder;
        //   21: iconst_1
        //   22: aload_3
        //   23: aload 4
        //   25: iconst_0
        //   26: invokeinterface 37 5 0
        //   31: pop
        //   32: aload 4
        //   34: invokevirtual 40	android/os/Parcel:readException	()V
        //   37: aload 4
        //   39: invokevirtual 44	android/os/Parcel:readInt	()I
        //   42: istore_1
        //   43: iload_1
        //   44: ifeq +14 -> 58
        //   47: aload 4
        //   49: invokevirtual 47	android/os/Parcel:recycle	()V
        //   52: aload_3
        //   53: invokevirtual 47	android/os/Parcel:recycle	()V
        //   56: iload_2
        //   57: ireturn
        //   58: iconst_0
        //   59: istore_2
        //   60: goto -13 -> 47
        //   63: astore 5
        //   65: aload 4
        //   67: invokevirtual 47	android/os/Parcel:recycle	()V
        //   70: aload_3
        //   71: invokevirtual 47	android/os/Parcel:recycle	()V
        //   74: aload 5
        //   76: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	77	0	this	a
        //   42	2	1	i	int
        //   1	59	2	bool	boolean
        //   5	66	3	localParcel1	Parcel
        //   9	57	4	localParcel2	Parcel
        //   63	12	5	localObject	Object
        // Exception table:
        //   from	to	target	type
        //   11	43	63	finally
      }
      
      public final IBinder asBinder()
      {
        return a;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */