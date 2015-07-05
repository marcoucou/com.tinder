package com.google.android.m4b.maps.bt;

import android.os.IBinder;

final class f$a$a
  implements f
{
  private IBinder a;
  
  f$a$a(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final void a(int paramInt, IBinder paramIBinder, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 27
    //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 4
    //   19: iload_1
    //   20: invokevirtual 35	android/os/Parcel:writeInt	(I)V
    //   23: aload 4
    //   25: aload_2
    //   26: invokevirtual 38	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   29: aload_3
    //   30: ifnull +48 -> 78
    //   33: aload 4
    //   35: iconst_1
    //   36: invokevirtual 35	android/os/Parcel:writeInt	(I)V
    //   39: aload_3
    //   40: aload 4
    //   42: iconst_0
    //   43: invokevirtual 44	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   46: aload_0
    //   47: getfield 17	com/google/android/m4b/maps/bt/f$a$a:a	Landroid/os/IBinder;
    //   50: iconst_1
    //   51: aload 4
    //   53: aload 5
    //   55: iconst_0
    //   56: invokeinterface 50 5 0
    //   61: pop
    //   62: aload 5
    //   64: invokevirtual 53	android/os/Parcel:readException	()V
    //   67: aload 5
    //   69: invokevirtual 56	android/os/Parcel:recycle	()V
    //   72: aload 4
    //   74: invokevirtual 56	android/os/Parcel:recycle	()V
    //   77: return
    //   78: aload 4
    //   80: iconst_0
    //   81: invokevirtual 35	android/os/Parcel:writeInt	(I)V
    //   84: goto -38 -> 46
    //   87: astore_2
    //   88: aload 5
    //   90: invokevirtual 56	android/os/Parcel:recycle	()V
    //   93: aload 4
    //   95: invokevirtual 56	android/os/Parcel:recycle	()V
    //   98: aload_2
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	a
    //   0	100	1	paramInt	int
    //   0	100	2	paramIBinder	IBinder
    //   0	100	3	paramBundle	android.os.Bundle
    //   3	91	4	localParcel1	android.os.Parcel
    //   8	81	5	localParcel2	android.os.Parcel
    // Exception table:
    //   from	to	target	type
    //   10	29	87	finally
    //   33	46	87	finally
    //   46	67	87	finally
    //   78	84	87	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.f.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */