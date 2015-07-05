package com.google.android.m4b.maps.model.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.m4b.maps.model.LatLng;

public abstract class f$a
  extends Binder
  implements f
{
  public f$a()
  {
    attachInterface(this, "com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
  }
  
  public static f a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof f))) {
      return (f)localIInterface;
    }
    return new a(paramIBinder);
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    int i = 0;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
      paramParcel1 = b();
      paramParcel2.writeNoException();
      if (paramParcel1 != null) {}
      for (paramParcel1 = paramParcel1.asBinder();; paramParcel1 = null)
      {
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
      paramParcel1 = c();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
      paramParcel1 = d();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
      paramParcel1 = e();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
      paramParcel1 = f();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
      boolean bool = a(a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
    paramInt1 = g();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
  
  static final class a
    implements f
  {
    private IBinder a;
    
    a(IBinder paramIBinder)
    {
      a = paramIBinder;
    }
    
    /* Error */
    public final boolean a(f paramf)
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
      //   20: ifnull +62 -> 82
      //   23: aload_1
      //   24: invokeinterface 35 1 0
      //   29: astore_1
      //   30: aload 4
      //   32: aload_1
      //   33: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   36: aload_0
      //   37: getfield 17	com/google/android/m4b/maps/model/a/f$a$a:a	Landroid/os/IBinder;
      //   40: bipush 6
      //   42: aload 4
      //   44: aload 5
      //   46: iconst_0
      //   47: invokeinterface 44 5 0
      //   52: pop
      //   53: aload 5
      //   55: invokevirtual 47	android/os/Parcel:readException	()V
      //   58: aload 5
      //   60: invokevirtual 51	android/os/Parcel:readInt	()I
      //   63: istore_2
      //   64: iload_2
      //   65: ifeq +5 -> 70
      //   68: iconst_1
      //   69: istore_3
      //   70: aload 5
      //   72: invokevirtual 54	android/os/Parcel:recycle	()V
      //   75: aload 4
      //   77: invokevirtual 54	android/os/Parcel:recycle	()V
      //   80: iload_3
      //   81: ireturn
      //   82: aconst_null
      //   83: astore_1
      //   84: goto -54 -> 30
      //   87: astore_1
      //   88: aload 5
      //   90: invokevirtual 54	android/os/Parcel:recycle	()V
      //   93: aload 4
      //   95: invokevirtual 54	android/os/Parcel:recycle	()V
      //   98: aload_1
      //   99: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	100	0	this	a
      //   0	100	1	paramf	f
      //   63	2	2	i	int
      //   1	80	3	bool	boolean
      //   5	89	4	localParcel1	Parcel
      //   10	79	5	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   12	19	87	finally
      //   23	30	87	finally
      //   30	64	87	finally
    }
    
    public final IBinder asBinder()
    {
      return a;
    }
    
    public final g b()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
        a.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        g localg = g.a.a(localParcel2.readStrongBinder());
        return localg;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final String c()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
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
    
    /* Error */
    public final LatLng d()
    {
      // Byte code:
      //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   3: astore_2
      //   4: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   7: astore_3
      //   8: aload_2
      //   9: ldc 27
      //   11: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   14: aload_0
      //   15: getfield 17	com/google/android/m4b/maps/model/a/f$a$a:a	Landroid/os/IBinder;
      //   18: iconst_3
      //   19: aload_2
      //   20: aload_3
      //   21: iconst_0
      //   22: invokeinterface 44 5 0
      //   27: pop
      //   28: aload_3
      //   29: invokevirtual 47	android/os/Parcel:readException	()V
      //   32: aload_3
      //   33: invokevirtual 51	android/os/Parcel:readInt	()I
      //   36: ifeq +21 -> 57
      //   39: getstatic 77	com/google/android/m4b/maps/model/LatLng:CREATOR	Lcom/google/android/m4b/maps/model/k;
      //   42: aload_3
      //   43: invokevirtual 82	com/google/android/m4b/maps/model/k:a	(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLng;
      //   46: astore_1
      //   47: aload_3
      //   48: invokevirtual 54	android/os/Parcel:recycle	()V
      //   51: aload_2
      //   52: invokevirtual 54	android/os/Parcel:recycle	()V
      //   55: aload_1
      //   56: areturn
      //   57: aconst_null
      //   58: astore_1
      //   59: goto -12 -> 47
      //   62: astore_1
      //   63: aload_3
      //   64: invokevirtual 54	android/os/Parcel:recycle	()V
      //   67: aload_2
      //   68: invokevirtual 54	android/os/Parcel:recycle	()V
      //   71: aload_1
      //   72: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	73	0	this	a
      //   46	13	1	localLatLng	LatLng
      //   62	10	1	localObject	Object
      //   3	65	2	localParcel1	Parcel
      //   7	57	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	47	62	finally
    }
    
    public final String e()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
        a.transact(4, localParcel1, localParcel2, 0);
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
    
    public final String f()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
        a.transact(5, localParcel1, localParcel2, 0);
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
    
    public final int g()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineFeatureDelegate");
        a.transact(7, localParcel1, localParcel2, 0);
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
 * Qualified Name:     com.google.android.m4b.maps.model.a.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */