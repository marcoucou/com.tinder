package com.google.android.m4b.maps.j;

import android.app.PendingIntent;
import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.LatLngBounds;
import com.google.android.m4b.maps.model.k;
import java.util.List;

public abstract class b$a
  extends Binder
  implements b
{
  public static b a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
    if ((localIInterface != null) && ((localIInterface instanceof b))) {
      return (b)localIInterface;
    }
    return new a(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool = false;
    Object localObject3 = null;
    Object localObject5 = null;
    String str = null;
    Object localObject2 = null;
    Object localObject6 = null;
    Object localObject4 = null;
    Object localObject8 = null;
    Object localObject1 = null;
    Object localObject7 = null;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      localObject2 = paramParcel1.createTypedArrayList(e.CREATOR);
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        a((List)localObject2, (PendingIntent)localObject1, a.a.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      }
    case 2: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        a((PendingIntent)localObject1, a.a.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      }
    case 3: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      a(paramParcel1.createStringArray(), a.a.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      a(a.a.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      long l = paramParcel1.readLong();
      if (paramParcel1.readInt() != 0)
      {
        bool = true;
        if (paramParcel1.readInt() == 0) {
          break label534;
        }
      }
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(l, bool, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        bool = false;
        break;
      }
    case 6: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 7: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      paramParcel1 = a();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      localObject1 = localObject7;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = com.google.android.m4b.maps.i.d.CREATOR;
        localObject1 = com.google.android.m4b.maps.i.e.a(paramParcel1);
      }
      a((com.google.android.m4b.maps.i.d)localObject1, com.google.android.m4b.maps.i.a.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = com.google.android.m4b.maps.i.d.CREATOR;
        localObject1 = com.google.android.m4b.maps.i.e.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label730;
        }
      }
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((com.google.android.m4b.maps.i.d)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 10: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      a(com.google.android.m4b.maps.i.a.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        b(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 12: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0) {
        bool = true;
      }
      a(bool);
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = (Location)Location.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
      }
    case 14: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = LatLngBounds.CREATOR.a(paramParcel1);
        paramInt1 = paramParcel1.readInt();
        if (paramParcel1.readInt() == 0) {
          break label963;
        }
        localObject2 = com.google.android.m4b.maps.k.a.CREATOR;
        localObject2 = com.google.android.m4b.maps.k.b.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label969;
        }
        localObject3 = com.google.android.m4b.maps.l.c.CREATOR;
      }
      for (localObject3 = com.google.android.m4b.maps.l.d.a(paramParcel1);; localObject3 = null)
      {
        a((LatLngBounds)localObject1, paramInt1, (com.google.android.m4b.maps.k.a)localObject2, (com.google.android.m4b.maps.l.c)localObject3, com.google.android.m4b.maps.l.a.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label915;
      }
    case 47: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = LatLngBounds.CREATOR.a(paramParcel1);
        paramInt1 = paramParcel1.readInt();
        str = paramParcel1.readString();
        if (paramParcel1.readInt() == 0) {
          break label1076;
        }
        localObject2 = com.google.android.m4b.maps.k.a.CREATOR;
      }
      for (localObject2 = com.google.android.m4b.maps.k.b.a(paramParcel1);; localObject2 = null)
      {
        if (paramParcel1.readInt() != 0)
        {
          localObject3 = com.google.android.m4b.maps.l.c.CREATOR;
          localObject3 = com.google.android.m4b.maps.l.d.a(paramParcel1);
        }
        a((LatLngBounds)localObject1, paramInt1, str, (com.google.android.m4b.maps.k.a)localObject2, (com.google.android.m4b.maps.l.c)localObject3, com.google.android.m4b.maps.l.a.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 15: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      localObject2 = paramParcel1.readString();
      localObject1 = localObject5;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = com.google.android.m4b.maps.l.c.CREATOR;
        localObject1 = com.google.android.m4b.maps.l.d.a(paramParcel1);
      }
      a((String)localObject2, (com.google.android.m4b.maps.l.c)localObject1, com.google.android.m4b.maps.l.a.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = LatLng.CREATOR.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1228;
        }
        localObject2 = com.google.android.m4b.maps.k.a.CREATOR;
      }
      for (localObject2 = com.google.android.m4b.maps.k.b.a(paramParcel1);; localObject2 = null)
      {
        localObject3 = str;
        if (paramParcel1.readInt() != 0)
        {
          localObject3 = com.google.android.m4b.maps.l.c.CREATOR;
          localObject3 = com.google.android.m4b.maps.l.d.a(paramParcel1);
        }
        a((LatLng)localObject1, (com.google.android.m4b.maps.k.a)localObject2, (com.google.android.m4b.maps.l.c)localObject3, com.google.android.m4b.maps.l.a.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 17: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0) {
        localObject1 = com.google.android.m4b.maps.k.a.CREATOR;
      }
      for (localObject1 = com.google.android.m4b.maps.k.b.a(paramParcel1);; localObject1 = null)
      {
        if (paramParcel1.readInt() != 0)
        {
          localObject2 = com.google.android.m4b.maps.l.c.CREATOR;
          localObject2 = com.google.android.m4b.maps.l.d.a(paramParcel1);
        }
        a((com.google.android.m4b.maps.k.a)localObject1, (com.google.android.m4b.maps.l.c)localObject2, com.google.android.m4b.maps.l.a.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    case 42: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      localObject2 = paramParcel1.readString();
      localObject1 = localObject6;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = com.google.android.m4b.maps.l.c.CREATOR;
        localObject1 = com.google.android.m4b.maps.l.d.a(paramParcel1);
      }
      b((String)localObject2, (com.google.android.m4b.maps.l.c)localObject1, com.google.android.m4b.maps.l.a.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = com.google.android.m4b.maps.k.e.CREATOR;
        localObject1 = com.google.android.m4b.maps.k.f.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1441;
        }
        localObject2 = com.google.android.m4b.maps.l.c.CREATOR;
        localObject2 = com.google.android.m4b.maps.l.d.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1447;
        }
      }
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((com.google.android.m4b.maps.k.e)localObject1, (com.google.android.m4b.maps.l.c)localObject2, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label1400;
      }
    case 19: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = com.google.android.m4b.maps.l.c.CREATOR;
        localObject1 = com.google.android.m4b.maps.l.d.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1515;
        }
      }
      for (paramParcel1 = (PendingIntent)PendingIntent.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
      {
        a((com.google.android.m4b.maps.l.c)localObject1, paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
      }
    case 45: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      str = paramParcel1.readString();
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = LatLngBounds.CREATOR.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1615;
        }
        localObject2 = com.google.android.m4b.maps.k.a.CREATOR;
        localObject2 = com.google.android.m4b.maps.k.b.a(paramParcel1);
        if (paramParcel1.readInt() == 0) {
          break label1621;
        }
        localObject3 = com.google.android.m4b.maps.l.c.CREATOR;
      }
      for (localObject3 = com.google.android.m4b.maps.l.d.a(paramParcel1);; localObject3 = null)
      {
        a(str, (LatLngBounds)localObject1, (com.google.android.m4b.maps.k.a)localObject2, (com.google.android.m4b.maps.l.c)localObject3, com.google.android.m4b.maps.l.a.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject1 = null;
        break;
        localObject2 = null;
        break label1566;
      }
    case 46: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = (com.google.android.m4b.maps.k.i)com.google.android.m4b.maps.k.i.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        localObject2 = localObject4;
        if (paramParcel1.readInt() != 0)
        {
          localObject2 = com.google.android.m4b.maps.l.c.CREATOR;
          localObject2 = com.google.android.m4b.maps.l.d.a(paramParcel1);
        }
        a((com.google.android.m4b.maps.k.i)localObject1, (com.google.android.m4b.maps.l.c)localObject2, com.google.android.m4b.maps.l.a.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
      }
    case 20: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      localObject1 = localObject8;
      if (paramParcel1.readInt() != 0)
      {
        localObject1 = com.google.android.m4b.maps.i.d.CREATOR;
        localObject1 = com.google.android.m4b.maps.i.e.a(paramParcel1);
      }
      a((com.google.android.m4b.maps.i.d)localObject1, com.google.android.m4b.maps.i.a.a.a(paramParcel1.readStrongBinder()), paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 21: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      paramParcel1 = a(paramParcel1.readString());
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 25: 
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0) {
        paramParcel2 = com.google.android.m4b.maps.k.c.CREATOR;
      }
      for (paramParcel2 = com.google.android.m4b.maps.k.d.a(paramParcel1);; paramParcel2 = null)
      {
        if (paramParcel1.readInt() != 0)
        {
          localObject1 = com.google.android.m4b.maps.l.c.CREATOR;
          localObject1 = com.google.android.m4b.maps.l.d.a(paramParcel1);
        }
        a(paramParcel2, (com.google.android.m4b.maps.l.c)localObject1);
        return true;
      }
    case 26: 
      label534:
      label730:
      label915:
      label963:
      label969:
      label1076:
      label1228:
      label1400:
      label1441:
      label1447:
      label1515:
      label1566:
      label1615:
      label1621:
      paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = (Location)Location.CREATOR.createFromParcel(paramParcel1);; localObject1 = null)
      {
        a((Location)localObject1, paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.gms.location.internal.IGoogleLocationManagerService");
    paramParcel1 = b(paramParcel1.readString());
    paramParcel2.writeNoException();
    if (paramParcel1 != null)
    {
      paramParcel2.writeInt(1);
      paramParcel1.writeToParcel(paramParcel2, 1);
      return true;
    }
    paramParcel2.writeInt(0);
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
    
    /* Error */
    public final Location a()
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
      //   15: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   18: bipush 7
      //   20: aload_2
      //   21: aload_3
      //   22: iconst_0
      //   23: invokeinterface 37 5 0
      //   28: pop
      //   29: aload_3
      //   30: invokevirtual 40	android/os/Parcel:readException	()V
      //   33: aload_3
      //   34: invokevirtual 44	android/os/Parcel:readInt	()I
      //   37: ifeq +26 -> 63
      //   40: getstatic 50	android/location/Location:CREATOR	Landroid/os/Parcelable$Creator;
      //   43: aload_3
      //   44: invokeinterface 56 2 0
      //   49: checkcast 46	android/location/Location
      //   52: astore_1
      //   53: aload_3
      //   54: invokevirtual 59	android/os/Parcel:recycle	()V
      //   57: aload_2
      //   58: invokevirtual 59	android/os/Parcel:recycle	()V
      //   61: aload_1
      //   62: areturn
      //   63: aconst_null
      //   64: astore_1
      //   65: goto -12 -> 53
      //   68: astore_1
      //   69: aload_3
      //   70: invokevirtual 59	android/os/Parcel:recycle	()V
      //   73: aload_2
      //   74: invokevirtual 59	android/os/Parcel:recycle	()V
      //   77: aload_1
      //   78: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	79	0	this	a
      //   52	13	1	localLocation	Location
      //   68	10	1	localObject	Object
      //   3	71	2	localParcel1	Parcel
      //   7	63	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	53	68	finally
    }
    
    /* Error */
    public final Location a(String paramString)
    {
      // Byte code:
      //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   3: astore_2
      //   4: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   7: astore_3
      //   8: aload_2
      //   9: ldc 27
      //   11: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   14: aload_2
      //   15: aload_1
      //   16: invokevirtual 63	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   19: aload_0
      //   20: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   23: bipush 21
      //   25: aload_2
      //   26: aload_3
      //   27: iconst_0
      //   28: invokeinterface 37 5 0
      //   33: pop
      //   34: aload_3
      //   35: invokevirtual 40	android/os/Parcel:readException	()V
      //   38: aload_3
      //   39: invokevirtual 44	android/os/Parcel:readInt	()I
      //   42: ifeq +26 -> 68
      //   45: getstatic 50	android/location/Location:CREATOR	Landroid/os/Parcelable$Creator;
      //   48: aload_3
      //   49: invokeinterface 56 2 0
      //   54: checkcast 46	android/location/Location
      //   57: astore_1
      //   58: aload_3
      //   59: invokevirtual 59	android/os/Parcel:recycle	()V
      //   62: aload_2
      //   63: invokevirtual 59	android/os/Parcel:recycle	()V
      //   66: aload_1
      //   67: areturn
      //   68: aconst_null
      //   69: astore_1
      //   70: goto -12 -> 58
      //   73: astore_1
      //   74: aload_3
      //   75: invokevirtual 59	android/os/Parcel:recycle	()V
      //   78: aload_2
      //   79: invokevirtual 59	android/os/Parcel:recycle	()V
      //   82: aload_1
      //   83: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	84	0	this	a
      //   0	84	1	paramString	String
      //   3	76	2	localParcel1	Parcel
      //   7	68	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	58	73	finally
    }
    
    /* Error */
    public final void a(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 5
      //   3: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   6: astore 6
      //   8: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   11: astore 7
      //   13: aload 6
      //   15: ldc 27
      //   17: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   20: aload 6
      //   22: lload_1
      //   23: invokevirtual 68	android/os/Parcel:writeLong	(J)V
      //   26: iload_3
      //   27: ifeq +61 -> 88
      //   30: aload 6
      //   32: iload 5
      //   34: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   37: aload 4
      //   39: ifnull +55 -> 94
      //   42: aload 6
      //   44: iconst_1
      //   45: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   48: aload 4
      //   50: aload 6
      //   52: iconst_0
      //   53: invokevirtual 78	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
      //   56: aload_0
      //   57: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   60: iconst_5
      //   61: aload 6
      //   63: aload 7
      //   65: iconst_0
      //   66: invokeinterface 37 5 0
      //   71: pop
      //   72: aload 7
      //   74: invokevirtual 40	android/os/Parcel:readException	()V
      //   77: aload 7
      //   79: invokevirtual 59	android/os/Parcel:recycle	()V
      //   82: aload 6
      //   84: invokevirtual 59	android/os/Parcel:recycle	()V
      //   87: return
      //   88: iconst_0
      //   89: istore 5
      //   91: goto -61 -> 30
      //   94: aload 6
      //   96: iconst_0
      //   97: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   100: goto -44 -> 56
      //   103: astore 4
      //   105: aload 7
      //   107: invokevirtual 59	android/os/Parcel:recycle	()V
      //   110: aload 6
      //   112: invokevirtual 59	android/os/Parcel:recycle	()V
      //   115: aload 4
      //   117: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	118	0	this	a
      //   0	118	1	paramLong	long
      //   0	118	3	paramBoolean	boolean
      //   0	118	4	paramPendingIntent	PendingIntent
      //   1	89	5	i	int
      //   6	105	6	localParcel1	Parcel
      //   11	95	7	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   13	26	103	finally
      //   30	37	103	finally
      //   42	56	103	finally
      //   56	77	103	finally
      //   94	100	103	finally
    }
    
    /* Error */
    public final void a(PendingIntent paramPendingIntent)
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
      //   15: ifnull +42 -> 57
      //   18: aload_2
      //   19: iconst_1
      //   20: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   23: aload_1
      //   24: aload_2
      //   25: iconst_0
      //   26: invokevirtual 78	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
      //   29: aload_0
      //   30: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   33: bipush 6
      //   35: aload_2
      //   36: aload_3
      //   37: iconst_0
      //   38: invokeinterface 37 5 0
      //   43: pop
      //   44: aload_3
      //   45: invokevirtual 40	android/os/Parcel:readException	()V
      //   48: aload_3
      //   49: invokevirtual 59	android/os/Parcel:recycle	()V
      //   52: aload_2
      //   53: invokevirtual 59	android/os/Parcel:recycle	()V
      //   56: return
      //   57: aload_2
      //   58: iconst_0
      //   59: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   62: goto -33 -> 29
      //   65: astore_1
      //   66: aload_3
      //   67: invokevirtual 59	android/os/Parcel:recycle	()V
      //   70: aload_2
      //   71: invokevirtual 59	android/os/Parcel:recycle	()V
      //   74: aload_1
      //   75: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	76	0	this	a
      //   0	76	1	paramPendingIntent	PendingIntent
      //   3	68	2	localParcel1	Parcel
      //   7	60	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	14	65	finally
      //   18	29	65	finally
      //   29	48	65	finally
      //   57	62	65	finally
    }
    
    public final void a(PendingIntent paramPendingIntent, a parama, String paramString)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            if (parama != null)
            {
              paramPendingIntent = parama.asBinder();
              localParcel1.writeStrongBinder(paramPendingIntent);
              localParcel1.writeString(paramString);
              a.transact(2, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          paramPendingIntent = null;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
    
    /* Error */
    public final void a(Location paramLocation)
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
      //   15: ifnull +42 -> 57
      //   18: aload_2
      //   19: iconst_1
      //   20: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   23: aload_1
      //   24: aload_2
      //   25: iconst_0
      //   26: invokevirtual 91	android/location/Location:writeToParcel	(Landroid/os/Parcel;I)V
      //   29: aload_0
      //   30: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   33: bipush 13
      //   35: aload_2
      //   36: aload_3
      //   37: iconst_0
      //   38: invokeinterface 37 5 0
      //   43: pop
      //   44: aload_3
      //   45: invokevirtual 40	android/os/Parcel:readException	()V
      //   48: aload_3
      //   49: invokevirtual 59	android/os/Parcel:recycle	()V
      //   52: aload_2
      //   53: invokevirtual 59	android/os/Parcel:recycle	()V
      //   56: return
      //   57: aload_2
      //   58: iconst_0
      //   59: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   62: goto -33 -> 29
      //   65: astore_1
      //   66: aload_3
      //   67: invokevirtual 59	android/os/Parcel:recycle	()V
      //   70: aload_2
      //   71: invokevirtual 59	android/os/Parcel:recycle	()V
      //   74: aload_1
      //   75: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	76	0	this	a
      //   0	76	1	paramLocation	Location
      //   3	68	2	localParcel1	Parcel
      //   7	60	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	14	65	finally
      //   18	29	65	finally
      //   29	48	65	finally
      //   57	62	65	finally
    }
    
    /* Error */
    public final void a(Location paramLocation, int paramInt)
    {
      // Byte code:
      //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   3: astore_3
      //   4: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   7: astore 4
      //   9: aload_3
      //   10: ldc 27
      //   12: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   15: aload_1
      //   16: ifnull +50 -> 66
      //   19: aload_3
      //   20: iconst_1
      //   21: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   24: aload_1
      //   25: aload_3
      //   26: iconst_0
      //   27: invokevirtual 91	android/location/Location:writeToParcel	(Landroid/os/Parcel;I)V
      //   30: aload_3
      //   31: iload_2
      //   32: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   35: aload_0
      //   36: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   39: bipush 26
      //   41: aload_3
      //   42: aload 4
      //   44: iconst_0
      //   45: invokeinterface 37 5 0
      //   50: pop
      //   51: aload 4
      //   53: invokevirtual 40	android/os/Parcel:readException	()V
      //   56: aload 4
      //   58: invokevirtual 59	android/os/Parcel:recycle	()V
      //   61: aload_3
      //   62: invokevirtual 59	android/os/Parcel:recycle	()V
      //   65: return
      //   66: aload_3
      //   67: iconst_0
      //   68: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   71: goto -41 -> 30
      //   74: astore_1
      //   75: aload 4
      //   77: invokevirtual 59	android/os/Parcel:recycle	()V
      //   80: aload_3
      //   81: invokevirtual 59	android/os/Parcel:recycle	()V
      //   84: aload_1
      //   85: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	86	0	this	a
      //   0	86	1	paramLocation	Location
      //   0	86	2	paramInt	int
      //   3	78	3	localParcel1	Parcel
      //   7	69	4	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   9	15	74	finally
      //   19	30	74	finally
      //   30	56	74	finally
      //   66	71	74	finally
    }
    
    /* Error */
    public final void a(com.google.android.m4b.maps.i.a parama)
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
      //   15: ifnull +43 -> 58
      //   18: aload_1
      //   19: invokeinterface 96 1 0
      //   24: astore_1
      //   25: aload_2
      //   26: aload_1
      //   27: invokevirtual 89	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   30: aload_0
      //   31: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   34: bipush 10
      //   36: aload_2
      //   37: aload_3
      //   38: iconst_0
      //   39: invokeinterface 37 5 0
      //   44: pop
      //   45: aload_3
      //   46: invokevirtual 40	android/os/Parcel:readException	()V
      //   49: aload_3
      //   50: invokevirtual 59	android/os/Parcel:recycle	()V
      //   53: aload_2
      //   54: invokevirtual 59	android/os/Parcel:recycle	()V
      //   57: return
      //   58: aconst_null
      //   59: astore_1
      //   60: goto -35 -> 25
      //   63: astore_1
      //   64: aload_3
      //   65: invokevirtual 59	android/os/Parcel:recycle	()V
      //   68: aload_2
      //   69: invokevirtual 59	android/os/Parcel:recycle	()V
      //   72: aload_1
      //   73: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	74	0	this	a
      //   0	74	1	parama	com.google.android.m4b.maps.i.a
      //   3	66	2	localParcel1	Parcel
      //   7	58	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	14	63	finally
      //   18	25	63	finally
      //   25	49	63	finally
    }
    
    public final void a(com.google.android.m4b.maps.i.d paramd, PendingIntent paramPendingIntent)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (paramd != null)
          {
            localParcel1.writeInt(1);
            paramd.writeToParcel(localParcel1, 0);
            if (paramPendingIntent != null)
            {
              localParcel1.writeInt(1);
              paramPendingIntent.writeToParcel(localParcel1, 0);
              a.transact(9, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          localParcel1.writeInt(0);
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
    
    public final void a(com.google.android.m4b.maps.i.d paramd, com.google.android.m4b.maps.i.a parama)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (paramd != null)
          {
            localParcel1.writeInt(1);
            paramd.writeToParcel(localParcel1, 0);
            if (parama != null)
            {
              paramd = parama.asBinder();
              localParcel1.writeStrongBinder(paramd);
              a.transact(8, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          paramd = null;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
    
    public final void a(com.google.android.m4b.maps.i.d paramd, com.google.android.m4b.maps.i.a parama, String paramString)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (paramd != null)
          {
            localParcel1.writeInt(1);
            paramd.writeToParcel(localParcel1, 0);
            if (parama != null)
            {
              paramd = parama.asBinder();
              localParcel1.writeStrongBinder(paramd);
              localParcel1.writeString(paramString);
              a.transact(20, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          paramd = null;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
    
    /* Error */
    public final void a(a parama, String paramString)
    {
      // Byte code:
      //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   3: astore_3
      //   4: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   7: astore 4
      //   9: aload_3
      //   10: ldc 27
      //   12: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   15: aload_1
      //   16: ifnull +50 -> 66
      //   19: aload_1
      //   20: invokeinterface 86 1 0
      //   25: astore_1
      //   26: aload_3
      //   27: aload_1
      //   28: invokevirtual 89	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   31: aload_3
      //   32: aload_2
      //   33: invokevirtual 63	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   36: aload_0
      //   37: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   40: iconst_4
      //   41: aload_3
      //   42: aload 4
      //   44: iconst_0
      //   45: invokeinterface 37 5 0
      //   50: pop
      //   51: aload 4
      //   53: invokevirtual 40	android/os/Parcel:readException	()V
      //   56: aload 4
      //   58: invokevirtual 59	android/os/Parcel:recycle	()V
      //   61: aload_3
      //   62: invokevirtual 59	android/os/Parcel:recycle	()V
      //   65: return
      //   66: aconst_null
      //   67: astore_1
      //   68: goto -42 -> 26
      //   71: astore_1
      //   72: aload 4
      //   74: invokevirtual 59	android/os/Parcel:recycle	()V
      //   77: aload_3
      //   78: invokevirtual 59	android/os/Parcel:recycle	()V
      //   81: aload_1
      //   82: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	83	0	this	a
      //   0	83	1	parama	a
      //   0	83	2	paramString	String
      //   3	75	3	localParcel1	Parcel
      //   7	66	4	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   9	15	71	finally
      //   19	26	71	finally
      //   26	56	71	finally
    }
    
    public final void a(com.google.android.m4b.maps.k.a parama, com.google.android.m4b.maps.l.c paramc, com.google.android.m4b.maps.l.a parama1)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (parama != null)
          {
            localParcel1.writeInt(1);
            parama.writeToParcel(localParcel1, 0);
            if (paramc != null)
            {
              localParcel1.writeInt(1);
              paramc.writeToParcel(localParcel1, 0);
              if (parama1 == null) {
                break label132;
              }
              parama = parama1.asBinder();
              localParcel1.writeStrongBinder(parama);
              a.transact(17, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          localParcel1.writeInt(0);
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        continue;
        label132:
        parama = null;
      }
    }
    
    public final void a(com.google.android.m4b.maps.k.c paramc, com.google.android.m4b.maps.l.c paramc1)
    {
      Parcel localParcel = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (paramc != null)
          {
            localParcel.writeInt(1);
            paramc.writeToParcel(localParcel, 0);
            if (paramc1 != null)
            {
              localParcel.writeInt(1);
              paramc1.writeToParcel(localParcel, 0);
              a.transact(25, localParcel, null, 1);
            }
          }
          else
          {
            localParcel.writeInt(0);
            continue;
          }
          localParcel.writeInt(0);
        }
        finally
        {
          localParcel.recycle();
        }
      }
    }
    
    public final void a(com.google.android.m4b.maps.k.e parame, com.google.android.m4b.maps.l.c paramc, PendingIntent paramPendingIntent)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (parame != null)
          {
            localParcel1.writeInt(1);
            parame.writeToParcel(localParcel1, 0);
            if (paramc != null)
            {
              localParcel1.writeInt(1);
              paramc.writeToParcel(localParcel1, 0);
              if (paramPendingIntent == null) {
                break label132;
              }
              localParcel1.writeInt(1);
              paramPendingIntent.writeToParcel(localParcel1, 0);
              a.transact(18, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          localParcel1.writeInt(0);
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        continue;
        label132:
        localParcel1.writeInt(0);
      }
    }
    
    public final void a(com.google.android.m4b.maps.k.i parami, com.google.android.m4b.maps.l.c paramc, com.google.android.m4b.maps.l.a parama)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (parami != null)
          {
            localParcel1.writeInt(1);
            parami.writeToParcel(localParcel1, 0);
            if (paramc != null)
            {
              localParcel1.writeInt(1);
              paramc.writeToParcel(localParcel1, 0);
              if (parama == null) {
                break label132;
              }
              parami = parama.asBinder();
              localParcel1.writeStrongBinder(parami);
              a.transact(46, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          localParcel1.writeInt(0);
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        continue;
        label132:
        parami = null;
      }
    }
    
    public final void a(com.google.android.m4b.maps.l.c paramc, PendingIntent paramPendingIntent)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (paramc != null)
          {
            localParcel1.writeInt(1);
            paramc.writeToParcel(localParcel1, 0);
            if (paramPendingIntent != null)
            {
              localParcel1.writeInt(1);
              paramPendingIntent.writeToParcel(localParcel1, 0);
              a.transact(19, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          localParcel1.writeInt(0);
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
    
    public final void a(LatLng paramLatLng, com.google.android.m4b.maps.k.a parama, com.google.android.m4b.maps.l.c paramc, com.google.android.m4b.maps.l.a parama1)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (paramLatLng != null)
          {
            localParcel1.writeInt(1);
            paramLatLng.writeToParcel(localParcel1, 0);
            if (parama != null)
            {
              localParcel1.writeInt(1);
              parama.writeToParcel(localParcel1, 0);
              if (paramc == null) {
                break label151;
              }
              localParcel1.writeInt(1);
              paramc.writeToParcel(localParcel1, 0);
              if (parama1 == null) {
                break label160;
              }
              paramLatLng = parama1.asBinder();
              localParcel1.writeStrongBinder(paramLatLng);
              a.transact(16, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          localParcel1.writeInt(0);
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        continue;
        label151:
        localParcel1.writeInt(0);
        continue;
        label160:
        paramLatLng = null;
      }
    }
    
    public final void a(LatLngBounds paramLatLngBounds, int paramInt, com.google.android.m4b.maps.k.a parama, com.google.android.m4b.maps.l.c paramc, com.google.android.m4b.maps.l.a parama1)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (paramLatLngBounds != null)
          {
            localParcel1.writeInt(1);
            paramLatLngBounds.writeToParcel(localParcel1, 0);
            localParcel1.writeInt(paramInt);
            if (parama != null)
            {
              localParcel1.writeInt(1);
              parama.writeToParcel(localParcel1, 0);
              if (paramc == null) {
                break label159;
              }
              localParcel1.writeInt(1);
              paramc.writeToParcel(localParcel1, 0);
              if (parama1 == null) {
                break label168;
              }
              paramLatLngBounds = parama1.asBinder();
              localParcel1.writeStrongBinder(paramLatLngBounds);
              a.transact(14, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          localParcel1.writeInt(0);
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        continue;
        label159:
        localParcel1.writeInt(0);
        continue;
        label168:
        paramLatLngBounds = null;
      }
    }
    
    public final void a(LatLngBounds paramLatLngBounds, int paramInt, String paramString, com.google.android.m4b.maps.k.a parama, com.google.android.m4b.maps.l.c paramc, com.google.android.m4b.maps.l.a parama1)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          if (paramLatLngBounds != null)
          {
            localParcel1.writeInt(1);
            paramLatLngBounds.writeToParcel(localParcel1, 0);
            localParcel1.writeInt(paramInt);
            localParcel1.writeString(paramString);
            if (parama != null)
            {
              localParcel1.writeInt(1);
              parama.writeToParcel(localParcel1, 0);
              if (paramc == null) {
                break label167;
              }
              localParcel1.writeInt(1);
              paramc.writeToParcel(localParcel1, 0);
              if (parama1 == null) {
                break label176;
              }
              paramLatLngBounds = parama1.asBinder();
              localParcel1.writeStrongBinder(paramLatLngBounds);
              a.transact(47, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          localParcel1.writeInt(0);
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        continue;
        label167:
        localParcel1.writeInt(0);
        continue;
        label176:
        paramLatLngBounds = null;
      }
    }
    
    public final void a(String paramString, com.google.android.m4b.maps.l.c paramc, com.google.android.m4b.maps.l.a parama)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          localParcel1.writeString(paramString);
          if (paramc != null)
          {
            localParcel1.writeInt(1);
            paramc.writeToParcel(localParcel1, 0);
            if (parama != null)
            {
              paramString = parama.asBinder();
              localParcel1.writeStrongBinder(paramString);
              a.transact(15, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          paramString = null;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
    
    public final void a(String paramString, LatLngBounds paramLatLngBounds, com.google.android.m4b.maps.k.a parama, com.google.android.m4b.maps.l.c paramc, com.google.android.m4b.maps.l.a parama1)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          localParcel1.writeString(paramString);
          if (paramLatLngBounds != null)
          {
            localParcel1.writeInt(1);
            paramLatLngBounds.writeToParcel(localParcel1, 0);
            if (parama != null)
            {
              localParcel1.writeInt(1);
              parama.writeToParcel(localParcel1, 0);
              if (paramc == null) {
                break label159;
              }
              localParcel1.writeInt(1);
              paramc.writeToParcel(localParcel1, 0);
              if (parama1 == null) {
                break label168;
              }
              paramString = parama1.asBinder();
              localParcel1.writeStrongBinder(paramString);
              a.transact(45, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          localParcel1.writeInt(0);
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
        continue;
        label159:
        localParcel1.writeInt(0);
        continue;
        label168:
        paramString = null;
      }
    }
    
    public final void a(List<e> paramList, PendingIntent paramPendingIntent, a parama, String paramString)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          localParcel1.writeTypedList(paramList);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            if (parama != null)
            {
              paramList = parama.asBinder();
              localParcel1.writeStrongBinder(paramList);
              localParcel1.writeString(paramString);
              a.transact(1, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          paramList = null;
        }
        finally
        {
          localParcel2.recycle();
          localParcel1.recycle();
        }
      }
    }
    
    public final void a(boolean paramBoolean)
    {
      int i = 0;
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramBoolean) {
          i = 1;
        }
        localParcel1.writeInt(i);
        a.transact(12, localParcel1, localParcel2, 0);
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
    public final void a(String[] paramArrayOfString, a parama, String paramString)
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
      //   19: aload_1
      //   20: invokevirtual 150	android/os/Parcel:writeStringArray	([Ljava/lang/String;)V
      //   23: aload_2
      //   24: ifnull +54 -> 78
      //   27: aload_2
      //   28: invokeinterface 86 1 0
      //   33: astore_1
      //   34: aload 4
      //   36: aload_1
      //   37: invokevirtual 89	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
      //   40: aload 4
      //   42: aload_3
      //   43: invokevirtual 63	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   46: aload_0
      //   47: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   50: iconst_3
      //   51: aload 4
      //   53: aload 5
      //   55: iconst_0
      //   56: invokeinterface 37 5 0
      //   61: pop
      //   62: aload 5
      //   64: invokevirtual 40	android/os/Parcel:readException	()V
      //   67: aload 5
      //   69: invokevirtual 59	android/os/Parcel:recycle	()V
      //   72: aload 4
      //   74: invokevirtual 59	android/os/Parcel:recycle	()V
      //   77: return
      //   78: aconst_null
      //   79: astore_1
      //   80: goto -46 -> 34
      //   83: astore_1
      //   84: aload 5
      //   86: invokevirtual 59	android/os/Parcel:recycle	()V
      //   89: aload 4
      //   91: invokevirtual 59	android/os/Parcel:recycle	()V
      //   94: aload_1
      //   95: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	96	0	this	a
      //   0	96	1	paramArrayOfString	String[]
      //   0	96	2	parama	a
      //   0	96	3	paramString	String
      //   3	87	4	localParcel1	Parcel
      //   8	77	5	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   10	23	83	finally
      //   27	34	83	finally
      //   34	67	83	finally
    }
    
    public final IBinder asBinder()
    {
      return a;
    }
    
    /* Error */
    public final com.google.android.m4b.maps.i.f b(String paramString)
    {
      // Byte code:
      //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   3: astore_2
      //   4: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
      //   7: astore_3
      //   8: aload_2
      //   9: ldc 27
      //   11: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
      //   14: aload_2
      //   15: aload_1
      //   16: invokevirtual 63	android/os/Parcel:writeString	(Ljava/lang/String;)V
      //   19: aload_0
      //   20: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   23: bipush 34
      //   25: aload_2
      //   26: aload_3
      //   27: iconst_0
      //   28: invokeinterface 37 5 0
      //   33: pop
      //   34: aload_3
      //   35: invokevirtual 40	android/os/Parcel:readException	()V
      //   38: aload_3
      //   39: invokevirtual 44	android/os/Parcel:readInt	()I
      //   42: ifeq +22 -> 64
      //   45: getstatic 157	com/google/android/m4b/maps/i/f:CREATOR	Lcom/google/android/m4b/maps/i/g;
      //   48: astore_1
      //   49: aload_3
      //   50: invokestatic 162	com/google/android/m4b/maps/i/g:a	(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/i/f;
      //   53: astore_1
      //   54: aload_3
      //   55: invokevirtual 59	android/os/Parcel:recycle	()V
      //   58: aload_2
      //   59: invokevirtual 59	android/os/Parcel:recycle	()V
      //   62: aload_1
      //   63: areturn
      //   64: aconst_null
      //   65: astore_1
      //   66: goto -12 -> 54
      //   69: astore_1
      //   70: aload_3
      //   71: invokevirtual 59	android/os/Parcel:recycle	()V
      //   74: aload_2
      //   75: invokevirtual 59	android/os/Parcel:recycle	()V
      //   78: aload_1
      //   79: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	80	0	this	a
      //   0	80	1	paramString	String
      //   3	72	2	localParcel1	Parcel
      //   7	64	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	54	69	finally
    }
    
    /* Error */
    public final void b(PendingIntent paramPendingIntent)
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
      //   15: ifnull +42 -> 57
      //   18: aload_2
      //   19: iconst_1
      //   20: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   23: aload_1
      //   24: aload_2
      //   25: iconst_0
      //   26: invokevirtual 78	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
      //   29: aload_0
      //   30: getfield 17	com/google/android/m4b/maps/j/b$a$a:a	Landroid/os/IBinder;
      //   33: bipush 11
      //   35: aload_2
      //   36: aload_3
      //   37: iconst_0
      //   38: invokeinterface 37 5 0
      //   43: pop
      //   44: aload_3
      //   45: invokevirtual 40	android/os/Parcel:readException	()V
      //   48: aload_3
      //   49: invokevirtual 59	android/os/Parcel:recycle	()V
      //   52: aload_2
      //   53: invokevirtual 59	android/os/Parcel:recycle	()V
      //   56: return
      //   57: aload_2
      //   58: iconst_0
      //   59: invokevirtual 72	android/os/Parcel:writeInt	(I)V
      //   62: goto -33 -> 29
      //   65: astore_1
      //   66: aload_3
      //   67: invokevirtual 59	android/os/Parcel:recycle	()V
      //   70: aload_2
      //   71: invokevirtual 59	android/os/Parcel:recycle	()V
      //   74: aload_1
      //   75: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	76	0	this	a
      //   0	76	1	paramPendingIntent	PendingIntent
      //   3	68	2	localParcel1	Parcel
      //   7	60	3	localParcel2	Parcel
      // Exception table:
      //   from	to	target	type
      //   8	14	65	finally
      //   18	29	65	finally
      //   29	48	65	finally
      //   57	62	65	finally
    }
    
    public final void b(String paramString, com.google.android.m4b.maps.l.c paramc, com.google.android.m4b.maps.l.a parama)
    {
      Parcel localParcel1 = Parcel.obtain();
      Parcel localParcel2 = Parcel.obtain();
      for (;;)
      {
        try
        {
          localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
          localParcel1.writeString(paramString);
          if (paramc != null)
          {
            localParcel1.writeInt(1);
            paramc.writeToParcel(localParcel1, 0);
            if (parama != null)
            {
              paramString = parama.asBinder();
              localParcel1.writeStrongBinder(paramString);
              a.transact(42, localParcel1, localParcel2, 0);
              localParcel2.readException();
            }
          }
          else
          {
            localParcel1.writeInt(0);
            continue;
          }
          paramString = null;
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
 * Qualified Name:     com.google.android.m4b.maps.j.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */