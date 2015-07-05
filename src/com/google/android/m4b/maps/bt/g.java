package com.google.android.m4b.maps.bt;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public abstract interface g
  extends IInterface
{
  public abstract void a(f paramf, int paramInt);
  
  public abstract void a(f paramf, int paramInt, String paramString);
  
  public abstract void a(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void a(f paramf, int paramInt, String paramString, IBinder paramIBinder, Bundle paramBundle);
  
  public abstract void a(f paramf, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString);
  
  public abstract void a(f paramf, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, Bundle paramBundle);
  
  public abstract void a(f paramf, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, IBinder paramIBinder, String paramString4, Bundle paramBundle);
  
  public abstract void a(f paramf, int paramInt, String paramString1, String[] paramArrayOfString, String paramString2, Bundle paramBundle);
  
  public abstract void b(f paramf, int paramInt, String paramString);
  
  public abstract void b(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void b(f paramf, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString);
  
  public abstract void c(f paramf, int paramInt, String paramString);
  
  public abstract void c(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void d(f paramf, int paramInt, String paramString);
  
  public abstract void d(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void e(f paramf, int paramInt, String paramString);
  
  public abstract void e(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void f(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void g(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void h(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void i(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void j(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void k(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void l(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void m(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void n(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void o(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public abstract void p(f paramf, int paramInt, String paramString, Bundle paramBundle);
  
  public static abstract class a
    extends Binder
    implements g
  {
    public static g a(IBinder paramIBinder)
    {
      if (paramIBinder == null) {
        return null;
      }
      IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      if ((localIInterface != null) && ((localIInterface instanceof g))) {
        return (g)localIInterface;
      }
      return new a(paramIBinder);
    }
    
    public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    {
      Object localObject2 = null;
      Object localObject3 = null;
      Object localObject4 = null;
      String str1 = null;
      IBinder localIBinder = null;
      String str2 = null;
      Object localObject5 = null;
      Object localObject6 = null;
      Object localObject7 = null;
      Object localObject8 = null;
      Object localObject9 = null;
      Object localObject10 = null;
      Object localObject11 = null;
      Object localObject12 = null;
      Object localObject13 = null;
      Object localObject1 = null;
      switch (paramInt1)
      {
      default: 
        return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
      case 1598968902: 
        paramParcel2.writeString("com.google.android.gms.common.internal.IGmsServiceBroker");
        return true;
      case 1: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject1 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject2 = paramParcel1.readString();
        localObject3 = paramParcel1.readString();
        localObject4 = paramParcel1.createStringArray();
        str1 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a((f)localObject1, paramInt1, (String)localObject2, (String)localObject3, (String[])localObject4, str1, paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 2: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        a((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 3: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        a(f.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 4: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        a(f.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
        paramParcel2.writeNoException();
        return true;
      case 5: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject3 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject4 = paramParcel1.readString();
        localObject1 = localObject2;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        b((f)localObject3, paramInt1, (String)localObject4, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 6: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject4 = paramParcel1.readString();
        localObject1 = localObject3;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        c((f)localObject2, paramInt1, (String)localObject4, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 7: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject4;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        d((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 8: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = str1;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        e((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 9: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject1 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject2 = paramParcel1.readString();
        localObject3 = paramParcel1.readString();
        localObject4 = paramParcel1.createStringArray();
        str1 = paramParcel1.readString();
        localIBinder = paramParcel1.readStrongBinder();
        str2 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a((f)localObject1, paramInt1, (String)localObject2, (String)localObject3, (String[])localObject4, str1, localIBinder, str2, paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 10: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        a(f.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.createStringArray());
        paramParcel2.writeNoException();
        return true;
      case 11: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localIBinder;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        f((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 12: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = str2;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        g((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 13: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject5;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        h((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 14: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject6;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        i((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 15: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject7;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        j((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 16: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject8;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        k((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 17: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject9;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        l((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 18: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject10;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        m((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 19: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject1 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject2 = paramParcel1.readString();
        localObject3 = paramParcel1.readStrongBinder();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a((f)localObject1, paramInt1, (String)localObject2, (IBinder)localObject3, paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 20: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject1 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject2 = paramParcel1.readString();
        localObject3 = paramParcel1.createStringArray();
        localObject4 = paramParcel1.readString();
        if (paramParcel1.readInt() != 0) {}
        for (paramParcel1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);; paramParcel1 = null)
        {
          a((f)localObject1, paramInt1, (String)localObject2, (String[])localObject3, (String)localObject4, paramParcel1);
          paramParcel2.writeNoException();
          return true;
        }
      case 21: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        b(f.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 22: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        c(f.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 23: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject11;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        n((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 24: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        d(f.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 25: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject12;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        o((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      case 26: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        e(f.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString());
        paramParcel2.writeNoException();
        return true;
      case 27: 
        paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
        localObject2 = f.a.a(paramParcel1.readStrongBinder());
        paramInt1 = paramParcel1.readInt();
        localObject3 = paramParcel1.readString();
        localObject1 = localObject13;
        if (paramParcel1.readInt() != 0) {
          localObject1 = (Bundle)Bundle.CREATOR.createFromParcel(paramParcel1);
        }
        p((f)localObject2, paramInt1, (String)localObject3, (Bundle)localObject1);
        paramParcel2.writeNoException();
        return true;
      }
      paramParcel1.enforceInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      b(f.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.createStringArray());
      paramParcel2.writeNoException();
      return true;
    }
    
    static final class a
      implements g
    {
      private IBinder a;
      
      a(IBinder paramIBinder)
      {
        a = paramIBinder;
      }
      
      /* Error */
      public final void a(f paramf, int paramInt)
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
        //   20: invokeinterface 37 1 0
        //   25: astore_1
        //   26: aload_3
        //   27: aload_1
        //   28: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   31: aload_3
        //   32: iload_2
        //   33: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   36: aload_0
        //   37: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   40: iconst_4
        //   41: aload_3
        //   42: aload 4
        //   44: iconst_0
        //   45: invokeinterface 50 5 0
        //   50: pop
        //   51: aload 4
        //   53: invokevirtual 53	android/os/Parcel:readException	()V
        //   56: aload 4
        //   58: invokevirtual 56	android/os/Parcel:recycle	()V
        //   61: aload_3
        //   62: invokevirtual 56	android/os/Parcel:recycle	()V
        //   65: return
        //   66: aconst_null
        //   67: astore_1
        //   68: goto -42 -> 26
        //   71: astore_1
        //   72: aload 4
        //   74: invokevirtual 56	android/os/Parcel:recycle	()V
        //   77: aload_3
        //   78: invokevirtual 56	android/os/Parcel:recycle	()V
        //   81: aload_1
        //   82: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	83	0	this	a
        //   0	83	1	paramf	f
        //   0	83	2	paramInt	int
        //   3	75	3	localParcel1	Parcel
        //   7	66	4	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   9	15	71	finally
        //   19	26	71	finally
        //   26	56	71	finally
      }
      
      /* Error */
      public final void a(f paramf, int paramInt, String paramString)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 4
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 5
        //   10: aload 4
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +60 -> 78
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 4
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 4
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 4
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload_0
        //   47: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   50: iconst_3
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
        //   78: aconst_null
        //   79: astore_1
        //   80: goto -52 -> 28
        //   83: astore_1
        //   84: aload 5
        //   86: invokevirtual 56	android/os/Parcel:recycle	()V
        //   89: aload 4
        //   91: invokevirtual 56	android/os/Parcel:recycle	()V
        //   94: aload_1
        //   95: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	96	0	this	a
        //   0	96	1	paramf	f
        //   0	96	2	paramInt	int
        //   0	96	3	paramString	String
        //   3	87	4	localParcel1	Parcel
        //   8	77	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	83	finally
        //   21	28	83	finally
        //   28	67	83	finally
      }
      
      /* Error */
      public final void a(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +79 -> 97
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +54 -> 102
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: iconst_2
        //   70: aload 5
        //   72: aload 6
        //   74: iconst_0
        //   75: invokeinterface 50 5 0
        //   80: pop
        //   81: aload 6
        //   83: invokevirtual 53	android/os/Parcel:readException	()V
        //   86: aload 6
        //   88: invokevirtual 56	android/os/Parcel:recycle	()V
        //   91: aload 5
        //   93: invokevirtual 56	android/os/Parcel:recycle	()V
        //   96: return
        //   97: aconst_null
        //   98: astore_1
        //   99: goto -71 -> 28
        //   102: aload 5
        //   104: iconst_0
        //   105: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   108: goto -43 -> 65
        //   111: astore_1
        //   112: aload 6
        //   114: invokevirtual 56	android/os/Parcel:recycle	()V
        //   117: aload 5
        //   119: invokevirtual 56	android/os/Parcel:recycle	()V
        //   122: aload_1
        //   123: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	124	0	this	a
        //   0	124	1	paramf	f
        //   0	124	2	paramInt	int
        //   0	124	3	paramString	String
        //   0	124	4	paramBundle	Bundle
        //   3	115	5	localParcel1	Parcel
        //   8	105	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	111	finally
        //   21	28	111	finally
        //   28	46	111	finally
        //   51	65	111	finally
        //   65	86	111	finally
        //   102	108	111	finally
      }
      
      /* Error */
      public final void a(f paramf, int paramInt, String paramString, IBinder paramIBinder, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 6
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 7
        //   10: aload 6
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +87 -> 105
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 6
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 6
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 6
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 6
        //   48: aload 4
        //   50: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   53: aload 5
        //   55: ifnull +55 -> 110
        //   58: aload 6
        //   60: iconst_1
        //   61: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   64: aload 5
        //   66: aload 6
        //   68: iconst_0
        //   69: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   72: aload_0
        //   73: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   76: bipush 19
        //   78: aload 6
        //   80: aload 7
        //   82: iconst_0
        //   83: invokeinterface 50 5 0
        //   88: pop
        //   89: aload 7
        //   91: invokevirtual 53	android/os/Parcel:readException	()V
        //   94: aload 7
        //   96: invokevirtual 56	android/os/Parcel:recycle	()V
        //   99: aload 6
        //   101: invokevirtual 56	android/os/Parcel:recycle	()V
        //   104: return
        //   105: aconst_null
        //   106: astore_1
        //   107: goto -79 -> 28
        //   110: aload 6
        //   112: iconst_0
        //   113: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   116: goto -44 -> 72
        //   119: astore_1
        //   120: aload 7
        //   122: invokevirtual 56	android/os/Parcel:recycle	()V
        //   125: aload 6
        //   127: invokevirtual 56	android/os/Parcel:recycle	()V
        //   130: aload_1
        //   131: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	132	0	this	a
        //   0	132	1	paramf	f
        //   0	132	2	paramInt	int
        //   0	132	3	paramString	String
        //   0	132	4	paramIBinder	IBinder
        //   0	132	5	paramBundle	Bundle
        //   3	123	6	localParcel1	Parcel
        //   8	113	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	119	finally
        //   21	28	119	finally
        //   28	53	119	finally
        //   58	72	119	finally
        //   72	94	119	finally
        //   110	116	119	finally
      }
      
      /* Error */
      public final void a(f paramf, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 6
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 7
        //   10: aload 6
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +75 -> 93
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 6
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 6
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 6
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 6
        //   48: aload 4
        //   50: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   53: aload 6
        //   55: aload 5
        //   57: invokevirtual 73	android/os/Parcel:writeStringArray	([Ljava/lang/String;)V
        //   60: aload_0
        //   61: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   64: bipush 10
        //   66: aload 6
        //   68: aload 7
        //   70: iconst_0
        //   71: invokeinterface 50 5 0
        //   76: pop
        //   77: aload 7
        //   79: invokevirtual 53	android/os/Parcel:readException	()V
        //   82: aload 7
        //   84: invokevirtual 56	android/os/Parcel:recycle	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: return
        //   93: aconst_null
        //   94: astore_1
        //   95: goto -67 -> 28
        //   98: astore_1
        //   99: aload 7
        //   101: invokevirtual 56	android/os/Parcel:recycle	()V
        //   104: aload 6
        //   106: invokevirtual 56	android/os/Parcel:recycle	()V
        //   109: aload_1
        //   110: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	111	0	this	a
        //   0	111	1	paramf	f
        //   0	111	2	paramInt	int
        //   0	111	3	paramString1	String
        //   0	111	4	paramString2	String
        //   0	111	5	paramArrayOfString	String[]
        //   3	102	6	localParcel1	Parcel
        //   8	92	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	98	finally
        //   21	28	98	finally
        //   28	82	98	finally
      }
      
      /* Error */
      public final void a(f paramf, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 8
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 9
        //   10: aload 8
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +100 -> 118
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 8
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 8
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 8
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 8
        //   48: aload 4
        //   50: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   53: aload 8
        //   55: aload 5
        //   57: invokevirtual 73	android/os/Parcel:writeStringArray	([Ljava/lang/String;)V
        //   60: aload 8
        //   62: aload 6
        //   64: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   67: aload 7
        //   69: ifnull +54 -> 123
        //   72: aload 8
        //   74: iconst_1
        //   75: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   78: aload 7
        //   80: aload 8
        //   82: iconst_0
        //   83: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   86: aload_0
        //   87: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   90: iconst_1
        //   91: aload 8
        //   93: aload 9
        //   95: iconst_0
        //   96: invokeinterface 50 5 0
        //   101: pop
        //   102: aload 9
        //   104: invokevirtual 53	android/os/Parcel:readException	()V
        //   107: aload 9
        //   109: invokevirtual 56	android/os/Parcel:recycle	()V
        //   112: aload 8
        //   114: invokevirtual 56	android/os/Parcel:recycle	()V
        //   117: return
        //   118: aconst_null
        //   119: astore_1
        //   120: goto -92 -> 28
        //   123: aload 8
        //   125: iconst_0
        //   126: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   129: goto -43 -> 86
        //   132: astore_1
        //   133: aload 9
        //   135: invokevirtual 56	android/os/Parcel:recycle	()V
        //   138: aload 8
        //   140: invokevirtual 56	android/os/Parcel:recycle	()V
        //   143: aload_1
        //   144: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	145	0	this	a
        //   0	145	1	paramf	f
        //   0	145	2	paramInt	int
        //   0	145	3	paramString1	String
        //   0	145	4	paramString2	String
        //   0	145	5	paramArrayOfString	String[]
        //   0	145	6	paramString3	String
        //   0	145	7	paramBundle	Bundle
        //   3	136	8	localParcel1	Parcel
        //   8	126	9	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	132	finally
        //   21	28	132	finally
        //   28	67	132	finally
        //   72	86	132	finally
        //   86	107	132	finally
        //   123	129	132	finally
      }
      
      /* Error */
      public final void a(f paramf, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString, String paramString3, IBinder paramIBinder, String paramString4, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 10
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 11
        //   10: aload 10
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +115 -> 133
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 10
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 10
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 10
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 10
        //   48: aload 4
        //   50: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   53: aload 10
        //   55: aload 5
        //   57: invokevirtual 73	android/os/Parcel:writeStringArray	([Ljava/lang/String;)V
        //   60: aload 10
        //   62: aload 6
        //   64: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   67: aload 10
        //   69: aload 7
        //   71: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   74: aload 10
        //   76: aload 8
        //   78: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   81: aload 9
        //   83: ifnull +55 -> 138
        //   86: aload 10
        //   88: iconst_1
        //   89: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   92: aload 9
        //   94: aload 10
        //   96: iconst_0
        //   97: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   100: aload_0
        //   101: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   104: bipush 9
        //   106: aload 10
        //   108: aload 11
        //   110: iconst_0
        //   111: invokeinterface 50 5 0
        //   116: pop
        //   117: aload 11
        //   119: invokevirtual 53	android/os/Parcel:readException	()V
        //   122: aload 11
        //   124: invokevirtual 56	android/os/Parcel:recycle	()V
        //   127: aload 10
        //   129: invokevirtual 56	android/os/Parcel:recycle	()V
        //   132: return
        //   133: aconst_null
        //   134: astore_1
        //   135: goto -107 -> 28
        //   138: aload 10
        //   140: iconst_0
        //   141: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   144: goto -44 -> 100
        //   147: astore_1
        //   148: aload 11
        //   150: invokevirtual 56	android/os/Parcel:recycle	()V
        //   153: aload 10
        //   155: invokevirtual 56	android/os/Parcel:recycle	()V
        //   158: aload_1
        //   159: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	160	0	this	a
        //   0	160	1	paramf	f
        //   0	160	2	paramInt	int
        //   0	160	3	paramString1	String
        //   0	160	4	paramString2	String
        //   0	160	5	paramArrayOfString	String[]
        //   0	160	6	paramString3	String
        //   0	160	7	paramIBinder	IBinder
        //   0	160	8	paramString4	String
        //   0	160	9	paramBundle	Bundle
        //   3	151	10	localParcel1	Parcel
        //   8	141	11	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	147	finally
        //   21	28	147	finally
        //   28	81	147	finally
        //   86	100	147	finally
        //   100	122	147	finally
        //   138	144	147	finally
      }
      
      /* Error */
      public final void a(f paramf, int paramInt, String paramString1, String[] paramArrayOfString, String paramString2, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 7
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 8
        //   10: aload 7
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +94 -> 112
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 7
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 7
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 7
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 7
        //   48: aload 4
        //   50: invokevirtual 73	android/os/Parcel:writeStringArray	([Ljava/lang/String;)V
        //   53: aload 7
        //   55: aload 5
        //   57: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   60: aload 6
        //   62: ifnull +55 -> 117
        //   65: aload 7
        //   67: iconst_1
        //   68: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   71: aload 6
        //   73: aload 7
        //   75: iconst_0
        //   76: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   79: aload_0
        //   80: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   83: bipush 20
        //   85: aload 7
        //   87: aload 8
        //   89: iconst_0
        //   90: invokeinterface 50 5 0
        //   95: pop
        //   96: aload 8
        //   98: invokevirtual 53	android/os/Parcel:readException	()V
        //   101: aload 8
        //   103: invokevirtual 56	android/os/Parcel:recycle	()V
        //   106: aload 7
        //   108: invokevirtual 56	android/os/Parcel:recycle	()V
        //   111: return
        //   112: aconst_null
        //   113: astore_1
        //   114: goto -86 -> 28
        //   117: aload 7
        //   119: iconst_0
        //   120: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   123: goto -44 -> 79
        //   126: astore_1
        //   127: aload 8
        //   129: invokevirtual 56	android/os/Parcel:recycle	()V
        //   132: aload 7
        //   134: invokevirtual 56	android/os/Parcel:recycle	()V
        //   137: aload_1
        //   138: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	139	0	this	a
        //   0	139	1	paramf	f
        //   0	139	2	paramInt	int
        //   0	139	3	paramString1	String
        //   0	139	4	paramArrayOfString	String[]
        //   0	139	5	paramString2	String
        //   0	139	6	paramBundle	Bundle
        //   3	130	7	localParcel1	Parcel
        //   8	120	8	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	126	finally
        //   21	28	126	finally
        //   28	60	126	finally
        //   65	79	126	finally
        //   79	101	126	finally
        //   117	123	126	finally
      }
      
      public final IBinder asBinder()
      {
        return a;
      }
      
      /* Error */
      public final void b(f paramf, int paramInt, String paramString)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 4
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 5
        //   10: aload 4
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +61 -> 79
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 4
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 4
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 4
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload_0
        //   47: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   50: bipush 21
        //   52: aload 4
        //   54: aload 5
        //   56: iconst_0
        //   57: invokeinterface 50 5 0
        //   62: pop
        //   63: aload 5
        //   65: invokevirtual 53	android/os/Parcel:readException	()V
        //   68: aload 5
        //   70: invokevirtual 56	android/os/Parcel:recycle	()V
        //   73: aload 4
        //   75: invokevirtual 56	android/os/Parcel:recycle	()V
        //   78: return
        //   79: aconst_null
        //   80: astore_1
        //   81: goto -53 -> 28
        //   84: astore_1
        //   85: aload 5
        //   87: invokevirtual 56	android/os/Parcel:recycle	()V
        //   90: aload 4
        //   92: invokevirtual 56	android/os/Parcel:recycle	()V
        //   95: aload_1
        //   96: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	97	0	this	a
        //   0	97	1	paramf	f
        //   0	97	2	paramInt	int
        //   0	97	3	paramString	String
        //   3	88	4	localParcel1	Parcel
        //   8	78	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	84	finally
        //   21	28	84	finally
        //   28	68	84	finally
      }
      
      /* Error */
      public final void b(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +79 -> 97
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +54 -> 102
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: iconst_5
        //   70: aload 5
        //   72: aload 6
        //   74: iconst_0
        //   75: invokeinterface 50 5 0
        //   80: pop
        //   81: aload 6
        //   83: invokevirtual 53	android/os/Parcel:readException	()V
        //   86: aload 6
        //   88: invokevirtual 56	android/os/Parcel:recycle	()V
        //   91: aload 5
        //   93: invokevirtual 56	android/os/Parcel:recycle	()V
        //   96: return
        //   97: aconst_null
        //   98: astore_1
        //   99: goto -71 -> 28
        //   102: aload 5
        //   104: iconst_0
        //   105: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   108: goto -43 -> 65
        //   111: astore_1
        //   112: aload 6
        //   114: invokevirtual 56	android/os/Parcel:recycle	()V
        //   117: aload 5
        //   119: invokevirtual 56	android/os/Parcel:recycle	()V
        //   122: aload_1
        //   123: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	124	0	this	a
        //   0	124	1	paramf	f
        //   0	124	2	paramInt	int
        //   0	124	3	paramString	String
        //   0	124	4	paramBundle	Bundle
        //   3	115	5	localParcel1	Parcel
        //   8	105	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	111	finally
        //   21	28	111	finally
        //   28	46	111	finally
        //   51	65	111	finally
        //   65	86	111	finally
        //   102	108	111	finally
      }
      
      /* Error */
      public final void b(f paramf, int paramInt, String paramString1, String paramString2, String[] paramArrayOfString)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 6
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 7
        //   10: aload 6
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +75 -> 93
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 6
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 6
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 6
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 6
        //   48: aload 4
        //   50: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   53: aload 6
        //   55: aload 5
        //   57: invokevirtual 73	android/os/Parcel:writeStringArray	([Ljava/lang/String;)V
        //   60: aload_0
        //   61: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   64: bipush 28
        //   66: aload 6
        //   68: aload 7
        //   70: iconst_0
        //   71: invokeinterface 50 5 0
        //   76: pop
        //   77: aload 7
        //   79: invokevirtual 53	android/os/Parcel:readException	()V
        //   82: aload 7
        //   84: invokevirtual 56	android/os/Parcel:recycle	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: return
        //   93: aconst_null
        //   94: astore_1
        //   95: goto -67 -> 28
        //   98: astore_1
        //   99: aload 7
        //   101: invokevirtual 56	android/os/Parcel:recycle	()V
        //   104: aload 6
        //   106: invokevirtual 56	android/os/Parcel:recycle	()V
        //   109: aload_1
        //   110: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	111	0	this	a
        //   0	111	1	paramf	f
        //   0	111	2	paramInt	int
        //   0	111	3	paramString1	String
        //   0	111	4	paramString2	String
        //   0	111	5	paramArrayOfString	String[]
        //   3	102	6	localParcel1	Parcel
        //   8	92	7	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	98	finally
        //   21	28	98	finally
        //   28	82	98	finally
      }
      
      /* Error */
      public final void c(f paramf, int paramInt, String paramString)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 4
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 5
        //   10: aload 4
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +61 -> 79
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 4
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 4
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 4
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload_0
        //   47: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   50: bipush 22
        //   52: aload 4
        //   54: aload 5
        //   56: iconst_0
        //   57: invokeinterface 50 5 0
        //   62: pop
        //   63: aload 5
        //   65: invokevirtual 53	android/os/Parcel:readException	()V
        //   68: aload 5
        //   70: invokevirtual 56	android/os/Parcel:recycle	()V
        //   73: aload 4
        //   75: invokevirtual 56	android/os/Parcel:recycle	()V
        //   78: return
        //   79: aconst_null
        //   80: astore_1
        //   81: goto -53 -> 28
        //   84: astore_1
        //   85: aload 5
        //   87: invokevirtual 56	android/os/Parcel:recycle	()V
        //   90: aload 4
        //   92: invokevirtual 56	android/os/Parcel:recycle	()V
        //   95: aload_1
        //   96: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	97	0	this	a
        //   0	97	1	paramf	f
        //   0	97	2	paramInt	int
        //   0	97	3	paramString	String
        //   3	88	4	localParcel1	Parcel
        //   8	78	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	84	finally
        //   21	28	84	finally
        //   28	68	84	finally
      }
      
      /* Error */
      public final void c(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 6
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void d(f paramf, int paramInt, String paramString)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 4
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 5
        //   10: aload 4
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +61 -> 79
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 4
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 4
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 4
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload_0
        //   47: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   50: bipush 24
        //   52: aload 4
        //   54: aload 5
        //   56: iconst_0
        //   57: invokeinterface 50 5 0
        //   62: pop
        //   63: aload 5
        //   65: invokevirtual 53	android/os/Parcel:readException	()V
        //   68: aload 5
        //   70: invokevirtual 56	android/os/Parcel:recycle	()V
        //   73: aload 4
        //   75: invokevirtual 56	android/os/Parcel:recycle	()V
        //   78: return
        //   79: aconst_null
        //   80: astore_1
        //   81: goto -53 -> 28
        //   84: astore_1
        //   85: aload 5
        //   87: invokevirtual 56	android/os/Parcel:recycle	()V
        //   90: aload 4
        //   92: invokevirtual 56	android/os/Parcel:recycle	()V
        //   95: aload_1
        //   96: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	97	0	this	a
        //   0	97	1	paramf	f
        //   0	97	2	paramInt	int
        //   0	97	3	paramString	String
        //   3	88	4	localParcel1	Parcel
        //   8	78	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	84	finally
        //   21	28	84	finally
        //   28	68	84	finally
      }
      
      /* Error */
      public final void d(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 7
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void e(f paramf, int paramInt, String paramString)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 4
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 5
        //   10: aload 4
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +61 -> 79
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 4
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 4
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 4
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload_0
        //   47: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   50: bipush 26
        //   52: aload 4
        //   54: aload 5
        //   56: iconst_0
        //   57: invokeinterface 50 5 0
        //   62: pop
        //   63: aload 5
        //   65: invokevirtual 53	android/os/Parcel:readException	()V
        //   68: aload 5
        //   70: invokevirtual 56	android/os/Parcel:recycle	()V
        //   73: aload 4
        //   75: invokevirtual 56	android/os/Parcel:recycle	()V
        //   78: return
        //   79: aconst_null
        //   80: astore_1
        //   81: goto -53 -> 28
        //   84: astore_1
        //   85: aload 5
        //   87: invokevirtual 56	android/os/Parcel:recycle	()V
        //   90: aload 4
        //   92: invokevirtual 56	android/os/Parcel:recycle	()V
        //   95: aload_1
        //   96: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	97	0	this	a
        //   0	97	1	paramf	f
        //   0	97	2	paramInt	int
        //   0	97	3	paramString	String
        //   3	88	4	localParcel1	Parcel
        //   8	78	5	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	84	finally
        //   21	28	84	finally
        //   28	68	84	finally
      }
      
      /* Error */
      public final void e(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 8
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void f(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 11
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void g(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 12
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void h(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 13
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void i(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 14
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void j(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 15
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void k(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 16
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void l(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 17
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void m(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 18
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void n(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 23
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void o(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 25
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
      
      /* Error */
      public final void p(f paramf, int paramInt, String paramString, Bundle paramBundle)
      {
        // Byte code:
        //   0: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   3: astore 5
        //   5: invokestatic 25	android/os/Parcel:obtain	()Landroid/os/Parcel;
        //   8: astore 6
        //   10: aload 5
        //   12: ldc 27
        //   14: invokevirtual 31	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
        //   17: aload_1
        //   18: ifnull +80 -> 98
        //   21: aload_1
        //   22: invokeinterface 37 1 0
        //   27: astore_1
        //   28: aload 5
        //   30: aload_1
        //   31: invokevirtual 40	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
        //   34: aload 5
        //   36: iload_2
        //   37: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   40: aload 5
        //   42: aload_3
        //   43: invokevirtual 60	android/os/Parcel:writeString	(Ljava/lang/String;)V
        //   46: aload 4
        //   48: ifnull +55 -> 103
        //   51: aload 5
        //   53: iconst_1
        //   54: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   57: aload 4
        //   59: aload 5
        //   61: iconst_0
        //   62: invokevirtual 67	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
        //   65: aload_0
        //   66: getfield 17	com/google/android/m4b/maps/bt/g$a$a:a	Landroid/os/IBinder;
        //   69: bipush 27
        //   71: aload 5
        //   73: aload 6
        //   75: iconst_0
        //   76: invokeinterface 50 5 0
        //   81: pop
        //   82: aload 6
        //   84: invokevirtual 53	android/os/Parcel:readException	()V
        //   87: aload 6
        //   89: invokevirtual 56	android/os/Parcel:recycle	()V
        //   92: aload 5
        //   94: invokevirtual 56	android/os/Parcel:recycle	()V
        //   97: return
        //   98: aconst_null
        //   99: astore_1
        //   100: goto -72 -> 28
        //   103: aload 5
        //   105: iconst_0
        //   106: invokevirtual 44	android/os/Parcel:writeInt	(I)V
        //   109: goto -44 -> 65
        //   112: astore_1
        //   113: aload 6
        //   115: invokevirtual 56	android/os/Parcel:recycle	()V
        //   118: aload 5
        //   120: invokevirtual 56	android/os/Parcel:recycle	()V
        //   123: aload_1
        //   124: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	125	0	this	a
        //   0	125	1	paramf	f
        //   0	125	2	paramInt	int
        //   0	125	3	paramString	String
        //   0	125	4	paramBundle	Bundle
        //   3	116	5	localParcel1	Parcel
        //   8	106	6	localParcel2	Parcel
        // Exception table:
        //   from	to	target	type
        //   10	17	112	finally
        //   21	28	112	finally
        //   28	46	112	finally
        //   51	65	112	finally
        //   65	87	112	finally
        //   103	109	112	finally
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */