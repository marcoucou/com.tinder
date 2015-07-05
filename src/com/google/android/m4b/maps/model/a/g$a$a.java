package com.google.android.m4b.maps.model.a;

import android.os.IBinder;
import android.os.Parcel;

final class g$a$a
  implements g
{
  private IBinder a;
  
  g$a$a(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public final void a(float paramFloat)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineLayerDelegate");
      localParcel1.writeFloat(paramFloat);
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
  
  public final void a(boolean paramBoolean)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineLayerDelegate");
      if (paramBoolean) {
        i = 1;
      }
      localParcel1.writeInt(i);
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
  
  /* Error */
  public final boolean a(g paramg)
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
    //   24: invokeinterface 56 1 0
    //   29: astore_1
    //   30: aload 4
    //   32: aload_1
    //   33: invokevirtual 59	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   36: aload_0
    //   37: getfield 17	com/google/android/m4b/maps/model/a/g$a$a:a	Landroid/os/IBinder;
    //   40: bipush 9
    //   42: aload 4
    //   44: aload 5
    //   46: iconst_0
    //   47: invokeinterface 40 5 0
    //   52: pop
    //   53: aload 5
    //   55: invokevirtual 43	android/os/Parcel:readException	()V
    //   58: aload 5
    //   60: invokevirtual 63	android/os/Parcel:readInt	()I
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
    //   0	100	1	paramg	g
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
  
  public final void b()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineLayerDelegate");
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
  
  public final void b(boolean paramBoolean)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineLayerDelegate");
      if (paramBoolean) {
        i = 1;
      }
      localParcel1.writeInt(i);
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
  
  /* Error */
  public final com.google.android.m4b.maps.model.MapsEngineLayerInfo d()
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
    //   15: getfield 17	com/google/android/m4b/maps/model/a/g$a$a:a	Landroid/os/IBinder;
    //   18: iconst_2
    //   19: aload_2
    //   20: aload_3
    //   21: iconst_0
    //   22: invokeinterface 40 5 0
    //   27: pop
    //   28: aload_3
    //   29: invokevirtual 43	android/os/Parcel:readException	()V
    //   32: aload_3
    //   33: invokevirtual 63	android/os/Parcel:readInt	()I
    //   36: ifeq +21 -> 57
    //   39: getstatic 72	com/google/android/m4b/maps/model/MapsEngineLayerInfo:CREATOR	Lcom/google/android/m4b/maps/model/m;
    //   42: aload_3
    //   43: invokevirtual 77	com/google/android/m4b/maps/model/m:a	(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/model/MapsEngineLayerInfo;
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
    //   46	13	1	localMapsEngineLayerInfo	com.google.android.m4b.maps.model.MapsEngineLayerInfo
    //   62	10	1	localObject	Object
    //   3	65	2	localParcel1	Parcel
    //   7	57	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	47	62	finally
  }
  
  public final float f()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineLayerDelegate");
      a.transact(4, localParcel1, localParcel2, 0);
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
  
  public final boolean h()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineLayerDelegate");
      a.transact(6, localParcel1, localParcel2, 0);
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
  
  public final boolean j()
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineLayerDelegate");
      a.transact(8, localParcel1, localParcel2, 0);
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
  
  public final int l()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IMapsEngineLayerDelegate");
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
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.model.a.g.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */