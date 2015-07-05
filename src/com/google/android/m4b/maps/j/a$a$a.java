package com.google.android.m4b.maps.j;

import android.os.IBinder;
import android.os.Parcel;

final class a$a$a
  implements a
{
  private IBinder a;
  
  a$a$a(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final void a(int paramInt, android.app.PendingIntent paramPendingIntent)
  {
    // Byte code:
    //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 27
    //   12: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_3
    //   16: iload_1
    //   17: invokevirtual 35	android/os/Parcel:writeInt	(I)V
    //   20: aload_2
    //   21: ifnull +44 -> 65
    //   24: aload_3
    //   25: iconst_1
    //   26: invokevirtual 35	android/os/Parcel:writeInt	(I)V
    //   29: aload_2
    //   30: aload_3
    //   31: iconst_0
    //   32: invokevirtual 41	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   35: aload_0
    //   36: getfield 17	com/google/android/m4b/maps/j/a$a$a:a	Landroid/os/IBinder;
    //   39: iconst_3
    //   40: aload_3
    //   41: aload 4
    //   43: iconst_0
    //   44: invokeinterface 47 5 0
    //   49: pop
    //   50: aload 4
    //   52: invokevirtual 50	android/os/Parcel:readException	()V
    //   55: aload 4
    //   57: invokevirtual 53	android/os/Parcel:recycle	()V
    //   60: aload_3
    //   61: invokevirtual 53	android/os/Parcel:recycle	()V
    //   64: return
    //   65: aload_3
    //   66: iconst_0
    //   67: invokevirtual 35	android/os/Parcel:writeInt	(I)V
    //   70: goto -35 -> 35
    //   73: astore_2
    //   74: aload 4
    //   76: invokevirtual 53	android/os/Parcel:recycle	()V
    //   79: aload_3
    //   80: invokevirtual 53	android/os/Parcel:recycle	()V
    //   83: aload_2
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	a
    //   0	85	1	paramInt	int
    //   0	85	2	paramPendingIntent	android.app.PendingIntent
    //   3	77	3	localParcel1	Parcel
    //   7	68	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	20	73	finally
    //   24	35	73	finally
    //   35	55	73	finally
    //   65	70	73	finally
  }
  
  public final void a(int paramInt, String[] paramArrayOfString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGeofencerCallbacks");
      localParcel1.writeInt(paramInt);
      localParcel1.writeStringArray(paramArrayOfString);
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
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  public final void b(int paramInt, String[] paramArrayOfString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGeofencerCallbacks");
      localParcel1.writeInt(paramInt);
      localParcel1.writeStringArray(paramArrayOfString);
      a.transact(2, localParcel1, localParcel2, 0);
      localParcel2.readException();
      return;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.j.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */