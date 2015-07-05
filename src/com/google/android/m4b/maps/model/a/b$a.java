package com.google.android.m4b.maps.model.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.k;

public abstract class b$a
  extends Binder
  implements b
{
  public b$a()
  {
    attachInterface(this, "com.google.android.m4b.maps.model.internal.ICircleDelegate");
  }
  
  public static b a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
    if ((localIInterface != null) && ((localIInterface instanceof b))) {
      return (b)localIInterface;
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
    int j = 0;
    boolean bool = false;
    float f;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      j();
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      paramParcel1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = LatLng.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 4: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      paramParcel1 = k();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      a(paramParcel1.readDouble());
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      double d = l();
      paramParcel2.writeNoException();
      paramParcel2.writeDouble(d);
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      a(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      f = o();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 10: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      paramInt1 = m();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      b(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      paramInt1 = n();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      b(paramParcel1.readFloat());
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      f = p();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      if (paramParcel1.readInt() != 0) {
        bool = true;
      }
      a(bool);
      paramParcel2.writeNoException();
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      bool = q();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
      bool = a(a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.ICircleDelegate");
    paramInt1 = r();
    paramParcel2.writeNoException();
    paramParcel2.writeInt(paramInt1);
    return true;
  }
  
  static final class a
    implements b
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
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
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
    
    public final void a(double paramDouble)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        localParcel1.writeDouble(paramDouble);
        a.transact(5, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void a(float paramFloat)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        localParcel1.writeFloat(paramFloat);
        a.transact(7, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void a(int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        localParcel1.writeInt(paramInt);
        a.transact(9, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    /* Error */
    public final void a(LatLng paramLatLng)
    {
      // Byte code:
      //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   3: astore_2
      //   4: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   7: astore_3
      //   8: aload_2
      //   9: ldc 27
      //   11: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   14: aload_1
      //   15: ifnull +41 -> 56
      //   18: aload_2
      //   19: iconst_1
      //   20: invokevirtual 58	android/os/Parcel:writeInt	(I)V
      //   23: aload_1
      //   24: aload_2
      //   25: iconst_0
      //   26: invokevirtual 65	com/google/android/m4b/maps/model/LatLng:writeToParcel	(Landroid/os/Parcel;I)V
      //   29: aload_0
      //   30: getfield 17	com/google/android/m4b/maps/model/a/b$a$a:a	Landroid/os/IBinder;
      //   33: iconst_3
      //   34: aload_2
      //   35: aload_3
      //   36: iconst_0
      //   37: invokeinterface 37 5 0
      //   42: pop
      //   43: aload_3
      //   44: invokevirtual 40	android/os/Parcel:readException	()V
      //   47: aload_3
      //   48: invokevirtual 46	android/os/Parcel:recycle	()V
      //   51: aload_2
      //   52: invokevirtual 46	android/os/Parcel:recycle	()V
      //   55: return
      //   56: aload_2
      //   57: iconst_0
      //   58: invokevirtual 58	android/os/Parcel:writeInt	(I)V
      //   61: goto -32 -> 29
      //   64: astore_1
      //   65: aload_3
      //   66: invokevirtual 46	android/os/Parcel:recycle	()V
      //   69: aload_2
      //   70: invokevirtual 46	android/os/Parcel:recycle	()V
      //   73: aload_1
      //   74: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	75	0	this	a
      //   0	75	1	paramLatLng	LatLng
      //   3	67	2	localParcel1	Parcel
      //   7	59	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	14	64	finally
      //   18	29	64	finally
      //   29	47	64	finally
      //   56	61	64	finally
    }
    
    public final void a(boolean paramBoolean)
    {
      int i = 0;
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        if (paramBoolean) {
          i = 1;
        }
        localParcel1.writeInt(i);
        a.transact(15, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    /* Error */
    public final boolean a(b paramb)
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
      //   24: invokeinterface 71 1 0
      //   29: astore_1
      //   30: aload 4
      //   32: aload_1
      //   33: invokevirtual 74	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   36: aload_0
      //   37: getfield 17	com/google/android/m4b/maps/model/a/b$a$a:a	Landroid/os/IBinder;
      //   40: bipush 17
      //   42: aload 4
      //   44: aload 5
      //   46: iconst_0
      //   47: invokeinterface 37 5 0
      //   52: pop
      //   53: aload 5
      //   55: invokevirtual 40	android/os/Parcel:readException	()V
      //   58: aload 5
      //   60: invokevirtual 78	android/os/Parcel:readInt	()I
      //   63: istore_2
      //   64: iload_2
      //   65: ifeq +5 -> 70
      //   68: iconst_1
      //   69: istore_3
      //   70: aload 5
      //   72: invokevirtual 46	android/os/Parcel:recycle	()V
      //   75: aload 4
      //   77: invokevirtual 46	android/os/Parcel:recycle	()V
      //   80: iload_3
      //   81: ireturn
      //   82: aconst_null
      //   83: astore_1
      //   84: goto -54 -> 30
      //   87: astore_1
      //   88: aload 5
      //   90: invokevirtual 46	android/os/Parcel:recycle	()V
      //   93: aload 4
      //   95: invokevirtual 46	android/os/Parcel:recycle	()V
      //   98: aload_1
      //   99: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	100	0	this	a
      //   0	100	1	paramb	b
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
    
    public final void b(float paramFloat)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        localParcel1.writeFloat(paramFloat);
        a.transact(13, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void b(int paramInt)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        localParcel1.writeInt(paramInt);
        a.transact(11, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final void j()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        a.transact(1, localParcel1, localParcel2, 0);
        localParcel2.readException();
        return;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    /* Error */
    public final LatLng k()
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
      //   15: getfield 17	com/google/android/m4b/maps/model/a/b$a$a:a	Landroid/os/IBinder;
      //   18: iconst_4
      //   19: aload_2
      //   20: aload_3
      //   21: iconst_0
      //   22: invokeinterface 37 5 0
      //   27: pop
      //   28: aload_3
      //   29: invokevirtual 40	android/os/Parcel:readException	()V
      //   32: aload_3
      //   33: invokevirtual 78	android/os/Parcel:readInt	()I
      //   36: ifeq +21 -> 57
      //   39: getstatic 86	com/google/android/m4b/maps/model/LatLng:CREATOR	Lcom/google/android/m4b/maps/model/k;
      //   42: aload_3
      //   43: invokevirtual 91	com/google/android/m4b/maps/model/k:a	(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/LatLng;
      //   46: astore_1
      //   47: aload_3
      //   48: invokevirtual 46	android/os/Parcel:recycle	()V
      //   51: aload_2
      //   52: invokevirtual 46	android/os/Parcel:recycle	()V
      //   55: aload_1
      //   56: areturn
      //   57: aconst_null
      //   58: astore_1
      //   59: goto -12 -> 47
      //   62: astore_1
      //   63: aload_3
      //   64: invokevirtual 46	android/os/Parcel:recycle	()V
      //   67: aload_2
      //   68: invokevirtual 46	android/os/Parcel:recycle	()V
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
    
    public final double l()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        a.transact(6, localParcel1, localParcel2, 0);
        localParcel2.readException();
        double d = localParcel2.readDouble();
        return d;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final int m()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        a.transact(10, localParcel1, localParcel2, 0);
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
    
    public final int n()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        a.transact(12, localParcel1, localParcel2, 0);
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
    
    public final float o()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        a.transact(8, localParcel1, localParcel2, 0);
        localParcel2.readException();
        float f = localParcel2.readFloat();
        return f;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final float p()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        a.transact(14, localParcel1, localParcel2, 0);
        localParcel2.readException();
        float f = localParcel2.readFloat();
        return f;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
    
    public final boolean q()
    {
      boolean bool = false;
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        a.transact(16, localParcel1, localParcel2, 0);
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
    
    public final int r()
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.ICircleDelegate");
        a.transact(18, localParcel1, localParcel2, 0);
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
 * Qualified Name:     com.google.android.m4b.maps.model.a.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */