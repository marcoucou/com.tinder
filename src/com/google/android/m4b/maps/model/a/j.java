package com.google.android.m4b.maps.model.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.m4b.maps.model.LatLng;
import java.util.ArrayList;
import java.util.List;

public abstract interface j
  extends IInterface
{
  public abstract String a();
  
  public abstract void a(float paramFloat);
  
  public abstract void a(int paramInt);
  
  public abstract void a(List<LatLng> paramList);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract boolean a(j paramj);
  
  public abstract void b(float paramFloat);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void j();
  
  public abstract List<LatLng> k();
  
  public abstract int l();
  
  public abstract float m();
  
  public abstract float n();
  
  public abstract boolean o();
  
  public abstract boolean p();
  
  public abstract int q();
  
  public static abstract class a
    extends Binder
    implements j
  {
    public a()
    {
      attachInterface(this, "com.google.android.m4b.maps.model.internal.IPolylineDelegate");
    }
    
    public static j a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
      if ((localIInterface != null) && ((localIInterface instanceof j))) {
        return (j)localIInterface;
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
      boolean bool2 = false;
      int j = 0;
      int k = 0;
      boolean bool1 = false;
      float f;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        j();
        paramParcel2.writeNoException();
        return true;
      case 2: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        paramParcel1 = a();
        paramParcel2.writeNoException();
        paramParcel2.writeString(paramParcel1);
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        a(paramParcel1.createTypedArrayList(LatLng.CREATOR));
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        paramParcel1 = k();
        paramParcel2.writeNoException();
        paramParcel2.writeTypedList(paramParcel1);
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        a(paramParcel1.readFloat());
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        f = m();
        paramParcel2.writeNoException();
        paramParcel2.writeFloat(f);
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        a(paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        paramInt1 = l();
        paramParcel2.writeNoException();
        paramParcel2.writeInt(paramInt1);
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        b(paramParcel1.readFloat());
        paramParcel2.writeNoException();
        return true;
      case 10: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        f = n();
        paramParcel2.writeNoException();
        paramParcel2.writeFloat(f);
        return true;
      case 11: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        b(bool1);
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        bool1 = p();
        paramParcel2.writeNoException();
        paramInt1 = i;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        bool1 = bool2;
        if (paramParcel1.readInt() != 0) {
          bool1 = true;
        }
        a(bool1);
        paramParcel2.writeNoException();
        return true;
      case 14: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        bool1 = o();
        paramParcel2.writeNoException();
        paramInt1 = j;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      case 15: 
        paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
        bool1 = a(a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        paramInt1 = k;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
      paramInt1 = q();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    }
    
    static final class a
      implements j
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
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
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
      
      public final void a(float paramFloat)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          localParcel1.writeFloat(paramFloat);
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
      
      public final void a(int paramInt)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          localParcel1.writeInt(paramInt);
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
      
      public final void a(List<LatLng> paramList)
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          localParcel1.writeTypedList(paramList);
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
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
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
      
      /* Error */
      public final boolean a(j paramj)
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
        //   24: invokeinterface 66 1 0
        //   29: astore_1
        //   30: aload 4
        //   32: aload_1
        //   33: invokevirtual 69	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/m4b/maps/model/a/j$a$a:a	Landroid/os/IBinder;
        //   40: bipush 15
        //   42: aload 4
        //   44: aload 5
        //   46: iconst_0
        //   47: invokeinterface 37 5 0
        //   52: pop
        //   53: aload 5
        //   55: invokevirtual 40	android/os/Parcel:readException	()V
        //   58: aload 5
        //   60: invokevirtual 73	android/os/Parcel:readInt	()I
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
        //   0	100	1	paramj	j
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
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          localParcel1.writeFloat(paramFloat);
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
      
      public final void b(boolean paramBoolean)
      {
        int i = 0;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          if (paramBoolean) {
            i = 1;
          }
          localParcel1.writeInt(i);
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
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
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
      
      public final List<LatLng> k()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          a.transact(4, localParcel1, localParcel2, 0);
          localParcel2.readException();
          ArrayList localArrayList = localParcel2.createTypedArrayList(LatLng.CREATOR);
          return localArrayList;
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
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          a.transact(8, localParcel1, localParcel2, 0);
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
      
      public final float m()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          a.transact(6, localParcel1, localParcel2, 0);
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
      
      public final float n()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          a.transact(10, localParcel1, localParcel2, 0);
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
      
      public final boolean o()
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          a.transact(14, localParcel1, localParcel2, 0);
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
      
      public final boolean p()
      {
        boolean bool = false;
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          a.transact(12, localParcel1, localParcel2, 0);
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
      
      public final int q()
      {
        Parcel localParcel1 = Parcel.obtain();
        Parcel localParcel2 = Parcel.obtain();
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.m4b.maps.model.internal.IPolylineDelegate");
          a.transact(16, localParcel1, localParcel2, 0);
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
 * Qualified Name:     com.google.android.m4b.maps.model.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */