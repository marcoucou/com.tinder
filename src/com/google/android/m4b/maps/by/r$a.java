package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.m4b.maps.bv.b;
import com.google.android.m4b.maps.model.a.h.a;

public abstract class r$a
  extends Binder
  implements r
{
  public r$a()
  {
    attachInterface(this, "com.google.android.m4b.maps.internal.IInfoWindowAdapter");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    b localb2 = null;
    b localb1 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.m4b.maps.internal.IInfoWindowAdapter");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IInfoWindowAdapter");
      localb2 = a(h.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      paramParcel1 = localb1;
      if (localb2 != null) {
        paramParcel1 = localb2.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
    paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IInfoWindowAdapter");
    localb1 = b(h.a.a(paramParcel1.readStrongBinder()));
    paramParcel2.writeNoException();
    paramParcel1 = localb2;
    if (localb1 != null) {
      paramParcel1 = localb1.asBinder();
    }
    paramParcel2.writeStrongBinder(paramParcel1);
    return true;
  }
  
  static final class a
    implements r
  {
    private IBinder a;
    
    a(IBinder paramIBinder)
    {
      a = paramIBinder;
    }
    
    /* Error */
    public final b a(com.google.android.m4b.maps.model.a.h paramh)
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
      //   15: ifnull +51 -> 66
      //   18: aload_1
      //   19: invokeinterface 37 1 0
      //   24: astore_1
      //   25: aload_2
      //   26: aload_1
      //   27: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   30: aload_0
      //   31: getfield 17	com/google/android/m4b/maps/by/r$a$a:a	Landroid/os/IBinder;
      //   34: iconst_1
      //   35: aload_2
      //   36: aload_3
      //   37: iconst_0
      //   38: invokeinterface 46 5 0
      //   43: pop
      //   44: aload_3
      //   45: invokevirtual 49	android/os/Parcel:readException	()V
      //   48: aload_3
      //   49: invokevirtual 52	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
      //   52: invokestatic 57	com/google/android/m4b/maps/bv/b$a:a	(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;
      //   55: astore_1
      //   56: aload_3
      //   57: invokevirtual 60	android/os/Parcel:recycle	()V
      //   60: aload_2
      //   61: invokevirtual 60	android/os/Parcel:recycle	()V
      //   64: aload_1
      //   65: areturn
      //   66: aconst_null
      //   67: astore_1
      //   68: goto -43 -> 25
      //   71: astore_1
      //   72: aload_3
      //   73: invokevirtual 60	android/os/Parcel:recycle	()V
      //   76: aload_2
      //   77: invokevirtual 60	android/os/Parcel:recycle	()V
      //   80: aload_1
      //   81: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	82	0	this	a
      //   0	82	1	paramh	com.google.android.m4b.maps.model.a.h
      //   3	74	2	localParcel1	Parcel
      //   7	66	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	14	71	finally
      //   18	25	71	finally
      //   25	56	71	finally
    }
    
    public final IBinder asBinder()
    {
      return a;
    }
    
    /* Error */
    public final b b(com.google.android.m4b.maps.model.a.h paramh)
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
      //   15: ifnull +51 -> 66
      //   18: aload_1
      //   19: invokeinterface 37 1 0
      //   24: astore_1
      //   25: aload_2
      //   26: aload_1
      //   27: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   30: aload_0
      //   31: getfield 17	com/google/android/m4b/maps/by/r$a$a:a	Landroid/os/IBinder;
      //   34: iconst_2
      //   35: aload_2
      //   36: aload_3
      //   37: iconst_0
      //   38: invokeinterface 46 5 0
      //   43: pop
      //   44: aload_3
      //   45: invokevirtual 49	android/os/Parcel:readException	()V
      //   48: aload_3
      //   49: invokevirtual 52	android/os/Parcel:readStrongBinder	()Landroid/os/IBinder;
      //   52: invokestatic 57	com/google/android/m4b/maps/bv/b$a:a	(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bv/b;
      //   55: astore_1
      //   56: aload_3
      //   57: invokevirtual 60	android/os/Parcel:recycle	()V
      //   60: aload_2
      //   61: invokevirtual 60	android/os/Parcel:recycle	()V
      //   64: aload_1
      //   65: areturn
      //   66: aconst_null
      //   67: astore_1
      //   68: goto -43 -> 25
      //   71: astore_1
      //   72: aload_3
      //   73: invokevirtual 60	android/os/Parcel:recycle	()V
      //   76: aload_2
      //   77: invokevirtual 60	android/os/Parcel:recycle	()V
      //   80: aload_1
      //   81: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	82	0	this	a
      //   0	82	1	paramh	com.google.android.m4b.maps.model.a.h
      //   3	74	2	localParcel1	Parcel
      //   7	66	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	14	71	finally
      //   18	25	71	finally
      //   25	56	71	finally
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.r.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */