package com.google.android.m4b.maps.by;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.m4b.maps.bv.b.a;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.StreetViewPanoramaCamera;
import com.google.android.m4b.maps.model.StreetViewPanoramaLocation;
import com.google.android.m4b.maps.model.StreetViewPanoramaOrientation;
import com.google.android.m4b.maps.model.k;
import com.google.android.m4b.maps.model.v;
import com.google.android.m4b.maps.model.y;

public abstract class e$a
  extends Binder
  implements e
{
  public e$a()
  {
    attachInterface(this, "com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    Object localObject5 = null;
    com.google.android.m4b.maps.bv.b localb = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject1 = null;
    Object localObject4 = null;
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    int i = 0;
    int j = 0;
    int k = 0;
    int m = 0;
    boolean bool1 = false;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1);
      paramParcel2.writeNoException();
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      b(bool1);
      paramParcel2.writeNoException();
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      bool1 = bool3;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      c(bool1);
      paramParcel2.writeNoException();
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      bool1 = bool4;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      d(bool1);
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      bool1 = f();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      bool1 = g();
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      bool1 = h();
      paramParcel2.writeNoException();
      paramInt1 = k;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      bool1 = i();
      paramParcel2.writeNoException();
      paramInt1 = m;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (localObject1 = StreetViewPanoramaCamera.CREATOR.a(paramParcel1);; localObject1 = null)
      {
        a((StreetViewPanoramaCamera)localObject1, paramParcel1.readLong());
        paramParcel2.writeNoException();
        return true;
      }
    case 10: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      paramParcel1 = j();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 11: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      a(paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    case 12: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      localObject1 = localObject4;
      if (paramParcel1.readInt() != 0) {
        localObject1 = LatLng.CREATOR.a(paramParcel1);
      }
      a((LatLng)localObject1);
      paramParcel2.writeNoException();
      return true;
    case 13: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      localObject1 = localObject5;
      if (paramParcel1.readInt() != 0) {
        localObject1 = LatLng.CREATOR.a(paramParcel1);
      }
      a((LatLng)localObject1, paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 14: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
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
    case 15: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = localb;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnStreetViewPanoramaChangeListener");
        if ((localObject1 != null) && ((localObject1 instanceof aj))) {
          paramParcel1 = (aj)localObject1;
        } else {
          paramParcel1 = new aj.a.a(paramParcel1);
        }
      }
    case 16: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject2;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnStreetViewPanoramaCameraChangeListener");
        if ((localObject1 != null) && ((localObject1 instanceof ai))) {
          paramParcel1 = (ai)localObject1;
        } else {
          paramParcel1 = new ai.a.a(paramParcel1);
        }
      }
    case 17: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject3;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnStreetViewPanoramaClickListener");
        if ((localObject1 != null) && ((localObject1 instanceof b))) {
          paramParcel1 = (b)localObject1;
        } else {
          paramParcel1 = new b.a.a(paramParcel1);
        }
      }
    case 18: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
      paramParcel1 = a(b.a.a(paramParcel1.readStrongBinder()));
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
    paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IStreetViewPanoramaDelegate");
    if (paramParcel1.readInt() != 0) {}
    for (paramParcel1 = StreetViewPanoramaOrientation.CREATOR.a(paramParcel1);; paramParcel1 = null)
    {
      localb = a(paramParcel1);
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject1;
      if (localb != null) {
        paramParcel1 = localb.asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */