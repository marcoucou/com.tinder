package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.location.GeofencingRequest;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.b;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import java.util.List;

class ni$a$a
  implements ni
{
  private IBinder le;
  
  ni$a$a(IBinder paramIBinder)
  {
    le = paramIBinder;
  }
  
  public void S(boolean paramBoolean)
    throws RemoteException
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
      le.transact(12, localParcel1, localParcel2, 0);
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
  public void a(long paramLong, boolean paramBoolean, PendingIntent paramPendingIntent)
    throws RemoteException
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 6
    //   8: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 7
    //   13: aload 6
    //   15: ldc 31
    //   17: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 6
    //   22: lload_1
    //   23: invokevirtual 57	android/os/Parcel:writeLong	(J)V
    //   26: iload_3
    //   27: ifeq +61 -> 88
    //   30: aload 6
    //   32: iload 5
    //   34: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   37: aload 4
    //   39: ifnull +55 -> 94
    //   42: aload 6
    //   44: iconst_1
    //   45: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   48: aload 4
    //   50: aload 6
    //   52: iconst_0
    //   53: invokevirtual 63	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   56: aload_0
    //   57: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   60: iconst_5
    //   61: aload 6
    //   63: aload 7
    //   65: iconst_0
    //   66: invokeinterface 45 5 0
    //   71: pop
    //   72: aload 7
    //   74: invokevirtual 48	android/os/Parcel:readException	()V
    //   77: aload 7
    //   79: invokevirtual 51	android/os/Parcel:recycle	()V
    //   82: aload 6
    //   84: invokevirtual 51	android/os/Parcel:recycle	()V
    //   87: return
    //   88: iconst_0
    //   89: istore 5
    //   91: goto -61 -> 30
    //   94: aload 6
    //   96: iconst_0
    //   97: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   100: goto -44 -> 56
    //   103: astore 4
    //   105: aload 7
    //   107: invokevirtual 51	android/os/Parcel:recycle	()V
    //   110: aload 6
    //   112: invokevirtual 51	android/os/Parcel:recycle	()V
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
  public void a(PendingIntent paramPendingIntent)
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 63	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   33: bipush 6
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 45 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 48	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 51	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 51	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 51	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 51	android/os/Parcel:recycle	()V
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
  
  public void a(PendingIntent paramPendingIntent, nh paramnh, String paramString)
    throws RemoteException
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
          if (paramnh != null)
          {
            paramPendingIntent = paramnh.asBinder();
            localParcel1.writeStrongBinder(paramPendingIntent);
            localParcel1.writeString(paramString);
            le.transact(2, localParcel1, localParcel2, 0);
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
  public void a(android.location.Location paramLocation, int paramInt)
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 31
    //   12: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_1
    //   16: ifnull +50 -> 66
    //   19: aload_3
    //   20: iconst_1
    //   21: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   24: aload_1
    //   25: aload_3
    //   26: iconst_0
    //   27: invokevirtual 81	android/location/Location:writeToParcel	(Landroid/os/Parcel;I)V
    //   30: aload_3
    //   31: iload_2
    //   32: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   35: aload_0
    //   36: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   39: bipush 26
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 45 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 48	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 51	android/os/Parcel:recycle	()V
    //   61: aload_3
    //   62: invokevirtual 51	android/os/Parcel:recycle	()V
    //   65: return
    //   66: aload_3
    //   67: iconst_0
    //   68: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   71: goto -41 -> 30
    //   74: astore_1
    //   75: aload 4
    //   77: invokevirtual 51	android/os/Parcel:recycle	()V
    //   80: aload_3
    //   81: invokevirtual 51	android/os/Parcel:recycle	()V
    //   84: aload_1
    //   85: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	86	0	this	a
    //   0	86	1	paramLocation	android.location.Location
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
  public void a(nh paramnh, String paramString)
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_3
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore 4
    //   9: aload_3
    //   10: ldc 31
    //   12: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload_1
    //   16: ifnull +50 -> 66
    //   19: aload_1
    //   20: invokeinterface 71 1 0
    //   25: astore_1
    //   26: aload_3
    //   27: aload_1
    //   28: invokevirtual 74	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   31: aload_3
    //   32: aload_2
    //   33: invokevirtual 77	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   36: aload_0
    //   37: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   40: iconst_4
    //   41: aload_3
    //   42: aload 4
    //   44: iconst_0
    //   45: invokeinterface 45 5 0
    //   50: pop
    //   51: aload 4
    //   53: invokevirtual 48	android/os/Parcel:readException	()V
    //   56: aload 4
    //   58: invokevirtual 51	android/os/Parcel:recycle	()V
    //   61: aload_3
    //   62: invokevirtual 51	android/os/Parcel:recycle	()V
    //   65: return
    //   66: aconst_null
    //   67: astore_1
    //   68: goto -42 -> 26
    //   71: astore_1
    //   72: aload 4
    //   74: invokevirtual 51	android/os/Parcel:recycle	()V
    //   77: aload_3
    //   78: invokevirtual 51	android/os/Parcel:recycle	()V
    //   81: aload_1
    //   82: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	a
    //   0	83	1	paramnh	nh
    //   0	83	2	paramString	String
    //   3	75	3	localParcel1	Parcel
    //   7	66	4	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   9	15	71	finally
    //   19	26	71	finally
    //   26	56	71	finally
  }
  
  public void a(nl paramnl, PendingIntent paramPendingIntent)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramnl != null)
        {
          localParcel1.writeInt(1);
          paramnl.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            le.transact(53, localParcel1, localParcel2, 0);
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
  
  public void a(nl paramnl, b paramb)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramnl != null)
        {
          localParcel1.writeInt(1);
          paramnl.writeToParcel(localParcel1, 0);
          if (paramb != null)
          {
            paramnl = paramb.asBinder();
            localParcel1.writeStrongBinder(paramnl);
            le.transact(52, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramnl = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public void a(ns paramns, oh paramoh, PendingIntent paramPendingIntent)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramns != null)
        {
          localParcel1.writeInt(1);
          paramns.writeToParcel(localParcel1, 0);
          if (paramoh != null)
          {
            localParcel1.writeInt(1);
            paramoh.writeToParcel(localParcel1, 0);
            if (paramPendingIntent == null) {
              break label132;
            }
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            le.transact(48, localParcel1, localParcel2, 0);
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
  
  public void a(nu paramnu, oh paramoh, og paramog)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramnu != null)
        {
          localParcel1.writeInt(1);
          paramnu.writeToParcel(localParcel1, 0);
          if (paramoh != null)
          {
            localParcel1.writeInt(1);
            paramoh.writeToParcel(localParcel1, 0);
            if (paramog == null) {
              break label132;
            }
            paramnu = paramog.asBinder();
            localParcel1.writeStrongBinder(paramnu);
            le.transact(17, localParcel1, localParcel2, 0);
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
      paramnu = null;
    }
  }
  
  public void a(nw paramnw, oh paramoh)
    throws RemoteException
  {
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramnw != null)
        {
          localParcel.writeInt(1);
          paramnw.writeToParcel(localParcel, 0);
          if (paramoh != null)
          {
            localParcel.writeInt(1);
            paramoh.writeToParcel(localParcel, 0);
            le.transact(25, localParcel, null, 1);
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
  
  public void a(ny paramny, oh paramoh, PendingIntent paramPendingIntent)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramny != null)
        {
          localParcel1.writeInt(1);
          paramny.writeToParcel(localParcel1, 0);
          if (paramoh != null)
          {
            localParcel1.writeInt(1);
            paramoh.writeToParcel(localParcel1, 0);
            if (paramPendingIntent == null) {
              break label132;
            }
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            le.transact(18, localParcel1, localParcel2, 0);
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
  
  public void a(oc paramoc, oh paramoh, og paramog)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramoc != null)
        {
          localParcel1.writeInt(1);
          paramoc.writeToParcel(localParcel1, 0);
          if (paramoh != null)
          {
            localParcel1.writeInt(1);
            paramoh.writeToParcel(localParcel1, 0);
            if (paramog == null) {
              break label132;
            }
            paramoc = paramog.asBinder();
            localParcel1.writeStrongBinder(paramoc);
            le.transact(46, localParcel1, localParcel2, 0);
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
      paramoc = null;
    }
  }
  
  public void a(oe paramoe, LatLngBounds paramLatLngBounds, List<String> paramList, oh paramoh, og paramog)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramoe != null)
        {
          localParcel1.writeInt(1);
          paramoe.writeToParcel(localParcel1, 0);
          if (paramLatLngBounds != null)
          {
            localParcel1.writeInt(1);
            paramLatLngBounds.writeToParcel(localParcel1, 0);
            localParcel1.writeStringList(paramList);
            if (paramoh == null) {
              break label159;
            }
            localParcel1.writeInt(1);
            paramoh.writeToParcel(localParcel1, 0);
            if (paramog == null) {
              break label168;
            }
            paramoe = paramog.asBinder();
            localParcel1.writeStrongBinder(paramoe);
            le.transact(50, localParcel1, localParcel2, 0);
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
      paramoe = null;
    }
  }
  
  public void a(oh paramoh, PendingIntent paramPendingIntent)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramoh != null)
        {
          localParcel1.writeInt(1);
          paramoh.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            le.transact(19, localParcel1, localParcel2, 0);
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
  
  public void a(GeofencingRequest paramGeofencingRequest, PendingIntent paramPendingIntent, nh paramnh)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramGeofencingRequest != null)
        {
          localParcel1.writeInt(1);
          paramGeofencingRequest.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            if (paramnh == null) {
              break label132;
            }
            paramGeofencingRequest = paramnh.asBinder();
            localParcel1.writeStrongBinder(paramGeofencingRequest);
            le.transact(57, localParcel1, localParcel2, 0);
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
      paramGeofencingRequest = null;
    }
  }
  
  public void a(LocationRequest paramLocationRequest, PendingIntent paramPendingIntent)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequest.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            le.transact(9, localParcel1, localParcel2, 0);
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
  
  public void a(LocationRequest paramLocationRequest, b paramb)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequest.writeToParcel(localParcel1, 0);
          if (paramb != null)
          {
            paramLocationRequest = paramb.asBinder();
            localParcel1.writeStrongBinder(paramLocationRequest);
            le.transact(8, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramLocationRequest = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  public void a(LocationRequest paramLocationRequest, b paramb, String paramString)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramLocationRequest != null)
        {
          localParcel1.writeInt(1);
          paramLocationRequest.writeToParcel(localParcel1, 0);
          if (paramb != null)
          {
            paramLocationRequest = paramb.asBinder();
            localParcel1.writeStrongBinder(paramLocationRequest);
            localParcel1.writeString(paramString);
            le.transact(20, localParcel1, localParcel2, 0);
            localParcel2.readException();
          }
        }
        else
        {
          localParcel1.writeInt(0);
          continue;
        }
        paramLocationRequest = null;
      }
      finally
      {
        localParcel2.recycle();
        localParcel1.recycle();
      }
    }
  }
  
  /* Error */
  public void a(b paramb)
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +43 -> 58
    //   18: aload_1
    //   19: invokeinterface 90 1 0
    //   24: astore_1
    //   25: aload_2
    //   26: aload_1
    //   27: invokevirtual 74	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   30: aload_0
    //   31: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   34: bipush 10
    //   36: aload_2
    //   37: aload_3
    //   38: iconst_0
    //   39: invokeinterface 45 5 0
    //   44: pop
    //   45: aload_3
    //   46: invokevirtual 48	android/os/Parcel:readException	()V
    //   49: aload_3
    //   50: invokevirtual 51	android/os/Parcel:recycle	()V
    //   53: aload_2
    //   54: invokevirtual 51	android/os/Parcel:recycle	()V
    //   57: return
    //   58: aconst_null
    //   59: astore_1
    //   60: goto -35 -> 25
    //   63: astore_1
    //   64: aload_3
    //   65: invokevirtual 51	android/os/Parcel:recycle	()V
    //   68: aload_2
    //   69: invokevirtual 51	android/os/Parcel:recycle	()V
    //   72: aload_1
    //   73: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	this	a
    //   0	74	1	paramb	b
    //   3	66	2	localParcel1	Parcel
    //   7	58	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	63	finally
    //   18	25	63	finally
    //   25	49	63	finally
  }
  
  public void a(LatLng paramLatLng, nu paramnu, oh paramoh, og paramog)
    throws RemoteException
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
          if (paramnu != null)
          {
            localParcel1.writeInt(1);
            paramnu.writeToParcel(localParcel1, 0);
            if (paramoh == null) {
              break label151;
            }
            localParcel1.writeInt(1);
            paramoh.writeToParcel(localParcel1, 0);
            if (paramog == null) {
              break label160;
            }
            paramLatLng = paramog.asBinder();
            localParcel1.writeStrongBinder(paramLatLng);
            le.transact(16, localParcel1, localParcel2, 0);
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
  
  public void a(LatLngBounds paramLatLngBounds, int paramInt, nu paramnu, oh paramoh, og paramog)
    throws RemoteException
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
          if (paramnu != null)
          {
            localParcel1.writeInt(1);
            paramnu.writeToParcel(localParcel1, 0);
            if (paramoh == null) {
              break label159;
            }
            localParcel1.writeInt(1);
            paramoh.writeToParcel(localParcel1, 0);
            if (paramog == null) {
              break label168;
            }
            paramLatLngBounds = paramog.asBinder();
            localParcel1.writeStrongBinder(paramLatLngBounds);
            le.transact(14, localParcel1, localParcel2, 0);
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
  
  public void a(LatLngBounds paramLatLngBounds, int paramInt, String paramString, nu paramnu, oh paramoh, og paramog)
    throws RemoteException
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
          if (paramnu != null)
          {
            localParcel1.writeInt(1);
            paramnu.writeToParcel(localParcel1, 0);
            if (paramoh == null) {
              break label167;
            }
            localParcel1.writeInt(1);
            paramoh.writeToParcel(localParcel1, 0);
            if (paramog == null) {
              break label176;
            }
            paramLatLngBounds = paramog.asBinder();
            localParcel1.writeStrongBinder(paramLatLngBounds);
            le.transact(47, localParcel1, localParcel2, 0);
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
  
  public void a(String paramString, oh paramoh, og paramog)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        localParcel1.writeString(paramString);
        if (paramoh != null)
        {
          localParcel1.writeInt(1);
          paramoh.writeToParcel(localParcel1, 0);
          if (paramog != null)
          {
            paramString = paramog.asBinder();
            localParcel1.writeStrongBinder(paramString);
            le.transact(15, localParcel1, localParcel2, 0);
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
  
  public void a(String paramString, LatLngBounds paramLatLngBounds, nq paramnq, oh paramoh, og paramog)
    throws RemoteException
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
          if (paramnq != null)
          {
            localParcel1.writeInt(1);
            paramnq.writeToParcel(localParcel1, 0);
            if (paramoh == null) {
              break label159;
            }
            localParcel1.writeInt(1);
            paramoh.writeToParcel(localParcel1, 0);
            if (paramog == null) {
              break label168;
            }
            paramString = paramog.asBinder();
            localParcel1.writeStrongBinder(paramString);
            le.transact(55, localParcel1, localParcel2, 0);
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
  
  public void a(List<nn> paramList, PendingIntent paramPendingIntent, nh paramnh, String paramString)
    throws RemoteException
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
          if (paramnh != null)
          {
            paramList = paramnh.asBinder();
            localParcel1.writeStrongBinder(paramList);
            localParcel1.writeString(paramString);
            le.transact(1, localParcel1, localParcel2, 0);
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
  
  public void a(List<String> paramList, oh paramoh, og paramog)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        localParcel1.writeStringList(paramList);
        if (paramoh != null)
        {
          localParcel1.writeInt(1);
          paramoh.writeToParcel(localParcel1, 0);
          if (paramog != null)
          {
            paramList = paramog.asBinder();
            localParcel1.writeStrongBinder(paramList);
            le.transact(58, localParcel1, localParcel2, 0);
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
  
  /* Error */
  public void a(String[] paramArrayOfString, nh paramnh, String paramString)
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 31
    //   14: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 4
    //   19: aload_1
    //   20: invokevirtual 164	android/os/Parcel:writeStringArray	([Ljava/lang/String;)V
    //   23: aload_2
    //   24: ifnull +54 -> 78
    //   27: aload_2
    //   28: invokeinterface 71 1 0
    //   33: astore_1
    //   34: aload 4
    //   36: aload_1
    //   37: invokevirtual 74	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   40: aload 4
    //   42: aload_3
    //   43: invokevirtual 77	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   46: aload_0
    //   47: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   50: iconst_3
    //   51: aload 4
    //   53: aload 5
    //   55: iconst_0
    //   56: invokeinterface 45 5 0
    //   61: pop
    //   62: aload 5
    //   64: invokevirtual 48	android/os/Parcel:readException	()V
    //   67: aload 5
    //   69: invokevirtual 51	android/os/Parcel:recycle	()V
    //   72: aload 4
    //   74: invokevirtual 51	android/os/Parcel:recycle	()V
    //   77: return
    //   78: aconst_null
    //   79: astore_1
    //   80: goto -46 -> 34
    //   83: astore_1
    //   84: aload 5
    //   86: invokevirtual 51	android/os/Parcel:recycle	()V
    //   89: aload 4
    //   91: invokevirtual 51	android/os/Parcel:recycle	()V
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	a
    //   0	96	1	paramArrayOfString	String[]
    //   0	96	2	paramnh	nh
    //   0	96	3	paramString	String
    //   3	87	4	localParcel1	Parcel
    //   8	77	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	23	83	finally
    //   27	34	83	finally
    //   34	67	83	finally
  }
  
  public IBinder asBinder()
  {
    return le;
  }
  
  /* Error */
  public void b(PendingIntent paramPendingIntent)
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 63	android/app/PendingIntent:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   33: bipush 11
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 45 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 48	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 51	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 51	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 51	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 51	android/os/Parcel:recycle	()V
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
  
  /* Error */
  public void b(android.location.Location paramLocation)
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +42 -> 57
    //   18: aload_2
    //   19: iconst_1
    //   20: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: iconst_0
    //   26: invokevirtual 81	android/location/Location:writeToParcel	(Landroid/os/Parcel;I)V
    //   29: aload_0
    //   30: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   33: bipush 13
    //   35: aload_2
    //   36: aload_3
    //   37: iconst_0
    //   38: invokeinterface 45 5 0
    //   43: pop
    //   44: aload_3
    //   45: invokevirtual 48	android/os/Parcel:readException	()V
    //   48: aload_3
    //   49: invokevirtual 51	android/os/Parcel:recycle	()V
    //   52: aload_2
    //   53: invokevirtual 51	android/os/Parcel:recycle	()V
    //   56: return
    //   57: aload_2
    //   58: iconst_0
    //   59: invokevirtual 39	android/os/Parcel:writeInt	(I)V
    //   62: goto -33 -> 29
    //   65: astore_1
    //   66: aload_3
    //   67: invokevirtual 51	android/os/Parcel:recycle	()V
    //   70: aload_2
    //   71: invokevirtual 51	android/os/Parcel:recycle	()V
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	a
    //   0	76	1	paramLocation	android.location.Location
    //   3	68	2	localParcel1	Parcel
    //   7	60	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	14	65	finally
    //   18	29	65	finally
    //   29	48	65	finally
    //   57	62	65	finally
  }
  
  public void b(oh paramoh, PendingIntent paramPendingIntent)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        if (paramoh != null)
        {
          localParcel1.writeInt(1);
          paramoh.writeToParcel(localParcel1, 0);
          if (paramPendingIntent != null)
          {
            localParcel1.writeInt(1);
            paramPendingIntent.writeToParcel(localParcel1, 0);
            le.transact(49, localParcel1, localParcel2, 0);
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
  
  public void b(String paramString, oh paramoh, og paramog)
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
        localParcel1.writeString(paramString);
        if (paramoh != null)
        {
          localParcel1.writeInt(1);
          paramoh.writeToParcel(localParcel1, 0);
          if (paramog != null)
          {
            paramString = paramog.asBinder();
            localParcel1.writeStrongBinder(paramString);
            le.transact(42, localParcel1, localParcel2, 0);
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
  
  /* Error */
  public android.location.Location bZ(String paramString)
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_2
    //   15: aload_1
    //   16: invokevirtual 77	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   23: bipush 21
    //   25: aload_2
    //   26: aload_3
    //   27: iconst_0
    //   28: invokeinterface 45 5 0
    //   33: pop
    //   34: aload_3
    //   35: invokevirtual 48	android/os/Parcel:readException	()V
    //   38: aload_3
    //   39: invokevirtual 172	android/os/Parcel:readInt	()I
    //   42: ifeq +26 -> 68
    //   45: getstatic 176	android/location/Location:CREATOR	Landroid/os/Parcelable$Creator;
    //   48: aload_3
    //   49: invokeinterface 182 2 0
    //   54: checkcast 80	android/location/Location
    //   57: astore_1
    //   58: aload_3
    //   59: invokevirtual 51	android/os/Parcel:recycle	()V
    //   62: aload_2
    //   63: invokevirtual 51	android/os/Parcel:recycle	()V
    //   66: aload_1
    //   67: areturn
    //   68: aconst_null
    //   69: astore_1
    //   70: goto -12 -> 58
    //   73: astore_1
    //   74: aload_3
    //   75: invokevirtual 51	android/os/Parcel:recycle	()V
    //   78: aload_2
    //   79: invokevirtual 51	android/os/Parcel:recycle	()V
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
  public com.google.android.gms.location.e ca(String paramString)
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_2
    //   15: aload_1
    //   16: invokevirtual 77	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   19: aload_0
    //   20: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   23: bipush 34
    //   25: aload_2
    //   26: aload_3
    //   27: iconst_0
    //   28: invokeinterface 45 5 0
    //   33: pop
    //   34: aload_3
    //   35: invokevirtual 48	android/os/Parcel:readException	()V
    //   38: aload_3
    //   39: invokevirtual 172	android/os/Parcel:readInt	()I
    //   42: ifeq +21 -> 63
    //   45: getstatic 189	com/google/android/gms/location/e:CREATOR	Lcom/google/android/gms/location/f;
    //   48: aload_3
    //   49: invokevirtual 195	com/google/android/gms/location/f:cK	(Landroid/os/Parcel;)Lcom/google/android/gms/location/e;
    //   52: astore_1
    //   53: aload_3
    //   54: invokevirtual 51	android/os/Parcel:recycle	()V
    //   57: aload_2
    //   58: invokevirtual 51	android/os/Parcel:recycle	()V
    //   61: aload_1
    //   62: areturn
    //   63: aconst_null
    //   64: astore_1
    //   65: goto -12 -> 53
    //   68: astore_1
    //   69: aload_3
    //   70: invokevirtual 51	android/os/Parcel:recycle	()V
    //   73: aload_2
    //   74: invokevirtual 51	android/os/Parcel:recycle	()V
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	a
    //   0	79	1	paramString	String
    //   3	71	2	localParcel1	Parcel
    //   7	63	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	53	68	finally
  }
  
  /* Error */
  public android.location.Location ni()
    throws RemoteException
  {
    // Byte code:
    //   0: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: invokestatic 29	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   7: astore_3
    //   8: aload_2
    //   9: ldc 31
    //   11: invokevirtual 35	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_0
    //   15: getfield 18	com/google/android/gms/internal/ni$a$a:le	Landroid/os/IBinder;
    //   18: bipush 7
    //   20: aload_2
    //   21: aload_3
    //   22: iconst_0
    //   23: invokeinterface 45 5 0
    //   28: pop
    //   29: aload_3
    //   30: invokevirtual 48	android/os/Parcel:readException	()V
    //   33: aload_3
    //   34: invokevirtual 172	android/os/Parcel:readInt	()I
    //   37: ifeq +26 -> 63
    //   40: getstatic 176	android/location/Location:CREATOR	Landroid/os/Parcelable$Creator;
    //   43: aload_3
    //   44: invokeinterface 182 2 0
    //   49: checkcast 80	android/location/Location
    //   52: astore_1
    //   53: aload_3
    //   54: invokevirtual 51	android/os/Parcel:recycle	()V
    //   57: aload_2
    //   58: invokevirtual 51	android/os/Parcel:recycle	()V
    //   61: aload_1
    //   62: areturn
    //   63: aconst_null
    //   64: astore_1
    //   65: goto -12 -> 53
    //   68: astore_1
    //   69: aload_3
    //   70: invokevirtual 51	android/os/Parcel:recycle	()V
    //   73: aload_2
    //   74: invokevirtual 51	android/os/Parcel:recycle	()V
    //   77: aload_1
    //   78: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	a
    //   52	13	1	localLocation	android.location.Location
    //   68	10	1	localObject	Object
    //   3	71	2	localParcel1	Parcel
    //   7	63	3	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	53	68	finally
  }
  
  public IBinder nj()
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      le.transact(51, localParcel1, localParcel2, 0);
      localParcel2.readException();
      IBinder localIBinder = localParcel2.readStrongBinder();
      return localIBinder;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public IBinder nk()
    throws RemoteException
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.google.android.gms.location.internal.IGoogleLocationManagerService");
      le.transact(54, localParcel1, localParcel2, 0);
      localParcel2.readException();
      IBinder localIBinder = localParcel2.readStrongBinder();
      return localIBinder;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ni.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */