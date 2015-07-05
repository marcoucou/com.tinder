package com.google.android.m4b.maps.model.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class e$a
  extends Binder
  implements e
{
  public e$a()
  {
    attachInterface(this, "com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
  }
  
  public static e a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof e))) {
      return (e)localIInterface;
    }
    return new a(paramIBinder);
  }
  
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
      paramParcel2.writeString("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
      paramParcel1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
      paramParcel1 = b();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
      c();
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
      boolean bool = a(a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      if (bool) {}
      for (paramInt1 = 1;; paramInt1 = 0)
      {
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
    paramInt1 = d();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
  
  static final class a
    implements e
  {
    private IBinder a;
    
    a(IBinder paramIBinder)
    {
      a = paramIBinder;
    }
    
    public final String a()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
        a.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        String str = localParcel2.readString();
        return str;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    /* Error */
    public final boolean a(e parame)
    {
      // Byte code:
      //   0: iconst_0
      //   1: istore_3
      //   2: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   5: astore 4
      //   7: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   10: astore 5
      //   12: aload 4
      //   14: ldc 27
      //   16: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   19: aload_1
      //   20: ifnull +61 -> 81
      //   23: aload_1
      //   24: invokeinterface 51 1 0
      //   29: astore_1
      //   30: aload 4
      //   32: aload_1
      //   33: invokevirtual 54	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   36: aload_0
      //   37: getfield 17	com/google/android/m4b/maps/model/a/e$a$a:a	Landroid/os/IBinder;
      //   40: iconst_4
      //   41: aload 4
      //   43: aload 5
      //   45: iconst_0
      //   46: invokeinterface 37 5 0
      //   51: pop
      //   52: aload 5
      //   54: invokevirtual 40	android/os/Parcel:readException	()V
      //   57: aload 5
      //   59: invokevirtual 58	android/os/Parcel:readInt	()I
      //   62: istore_2
      //   63: iload_2
      //   64: ifeq +5 -> 69
      //   67: iconst_1
      //   68: istore_3
      //   69: aload 5
      //   71: invokevirtual 46	android/os/Parcel:recycle	()V
      //   74: aload 4
      //   76: invokevirtual 46	android/os/Parcel:recycle	()V
      //   79: iload_3
      //   80: ireturn
      //   81: aconst_null
      //   82: astore_1
      //   83: goto -53 -> 30
      //   86: astore_1
      //   87: aload 5
      //   89: invokevirtual 46	android/os/Parcel:recycle	()V
      //   92: aload 4
      //   94: invokevirtual 46	android/os/Parcel:recycle	()V
      //   97: aload_1
      //   98: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	99	0	this	a
      //   0	99	1	parame	e
      //   62	2	2	i	int
      //   1	79	3	bool	boolean
      //   5	88	4	localParcel1	Parcel
      //   10	78	5	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   12	19	86	finally
      //   23	30	86	finally
      //   30	63	86	finally
    }
    
    public final IBinder asBinder()
    {
      return a;
    }
    
    public final String b()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
        a.transact(2, localParcel1, localParcel2, 0);
        localParcel2.readException();
        String str = localParcel2.readString();
        return str;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void c()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
        a.transact(3, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final int d()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IIndoorLevelDelegate");
        a.transact(5, localParcel1, localParcel2, 0);
        localParcel2.readException();
        int i = localParcel2.readInt();
        return i;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */