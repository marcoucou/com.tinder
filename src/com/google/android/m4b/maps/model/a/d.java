package com.google.android.m4b.maps.model.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

public abstract interface d
  extends IInterface
{
  public abstract int a();
  
  public abstract boolean a(d paramd);
  
  public abstract int b();
  
  public abstract boolean c();
  
  public abstract List<IBinder> d();
  
  public abstract int e();
  
  public static abstract class a
    extends Binder
    implements d
  {
    public a()
    {
      attachInterface(this, "com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
    }
    
    public static d a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
      if ((localIInterface != null) && ((localIInterface instanceof d))) {
        return (d)localIInterface;
      }
      return new a(paramIBinder);
    }
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      int j = 0;
      int i = 0;
      boolean bool;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
        paramInt1 = a();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
        paramInt1 = b();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
        paramParcel1 = d();
        paramParcel2.writeNoException();
        paramParcel2.writeBinderList(paramParcel1);
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
        bool = c();
        paramParcel2.writeNoException();
        paramInt1 = i;
        if (bool) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
        bool = a(a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        paramInt1 = j;
        if (bool) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
      paramInt1 = e();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    
    static final class a
      implements d
    {
      private IBinder a;
      
      a(IBinder paramIBinder)
      {
        a = paramIBinder;
      }
      
      public final int a()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
          a.transact(1, localParcel1, localParcel2, 0);
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
      
      /* Error */
      public final boolean a(d paramd)
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
        //   37: getfield 17	com/google/android/m4b/maps/model/a/d$a$a:a	Landroid/os/IBinder;
        //   40: iconst_5
        //   41: aload 4
        //   43: aload 5
        //   45: iconst_0
        //   46: invokeinterface 37 5 0
        //   51: pop
        //   52: aload 5
        //   54: invokevirtual 40	android/os/Parcel:readException	()V
        //   57: aload 5
        //   59: invokevirtual 43	android/os/Parcel:readInt	()I
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
        //   0	99	1	paramd	d
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
      
      public final int b()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
          a.transact(2, localParcel1, localParcel2, 0);
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
      
      public final boolean c()
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
          a.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          int i = localParcel2.readInt();
          if (i != 0) {
            bool = true;
          }
          return bool;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final List<IBinder> d()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
          a.transact(3, localParcel1, localParcel2, 0);
          localParcel2.readException();
          ArrayList localArrayList = localParcel2.createBinderArrayList();
          return localArrayList;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
      
      public final int e()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IIndoorBuildingDelegate");
          a.transact(6, localParcel1, localParcel2, 0);
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
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */