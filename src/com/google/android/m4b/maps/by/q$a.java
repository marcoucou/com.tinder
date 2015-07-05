package com.google.android.m4b.maps.by;

import android.location.Location;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.m4b.maps.bv.b.a;
import com.google.android.m4b.maps.model.CameraPosition;
import com.google.android.m4b.maps.model.CircleOptions;
import com.google.android.m4b.maps.model.GroundOverlayOptions;
import com.google.android.m4b.maps.model.MapsEngineLayerOptions;
import com.google.android.m4b.maps.model.MarkerOptions;
import com.google.android.m4b.maps.model.PolygonOptions;
import com.google.android.m4b.maps.model.PolylineOptions;
import com.google.android.m4b.maps.model.TileOverlayOptions;
import com.google.android.m4b.maps.model.a.b;
import com.google.android.m4b.maps.model.a.i;
import com.google.android.m4b.maps.model.a.j;
import com.google.android.m4b.maps.model.a.k;
import com.google.android.m4b.maps.model.e;
import com.google.android.m4b.maps.model.n;
import com.google.android.m4b.maps.model.p;
import com.google.android.m4b.maps.model.t;

public abstract class q$a
  extends Binder
  implements q
{
  public q$a()
  {
    attachInterface(this, "com.google.android.m4b.maps.internal.IGoogleMapDelegate");
  }
  
  public IBinder asBinder()
  {
    return this;
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    boolean bool1 = false;
    int j = 0;
    int k = 0;
    int m = 0;
    boolean bool2 = false;
    int n = 0;
    boolean bool3 = false;
    int i = 0;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    Object localObject8 = null;
    Object localObject9 = null;
    Object localObject10 = null;
    Object localObject11 = null;
    Object localObject12 = null;
    Object localObject13 = null;
    Object localObject14 = null;
    Object localObject15 = null;
    Object localObject16 = null;
    Object localObject17 = null;
    Object localObject6 = null;
    Object localObject18 = null;
    Object localObject19 = null;
    Object localObject20 = null;
    Object localObject21 = null;
    Object localObject22 = null;
    Object localObject23 = null;
    Object localObject24 = null;
    Object localObject7 = null;
    Object localObject25 = null;
    Object localObject1 = null;
    float f;
    switch (paramInt1)
    {
    default: 
      return super.onTransact(paramInt1, paramParcel1, paramParcel2, paramInt2);
    case 1598968902: 
      paramParcel2.writeString("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      return true;
    case 1: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = e();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 2: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      f = f();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 3: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      f = g();
      paramParcel2.writeNoException();
      paramParcel2.writeFloat(f);
      return true;
    case 4: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      a(b.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 5: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      b(b.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 6: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      a(b.a.a(paramParcel1.readStrongBinder()), o.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 7: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      a(b.a.a(paramParcel1.readStrongBinder()), paramParcel1.readInt(), o.a.a(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      return true;
    case 8: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      h();
      paramParcel2.writeNoException();
      return true;
    case 9: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = PolylineOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localObject2 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject1;
        if (localObject2 != null) {
          paramParcel1 = ((j)localObject2).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 10: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = PolygonOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject2;
        if (localObject1 != null) {
          paramParcel1 = ((i)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 11: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = MarkerOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject3;
        if (localObject1 != null) {
          paramParcel1 = ((com.google.android.m4b.maps.model.a.h)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 12: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = GroundOverlayOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject4;
        if (localObject1 != null) {
          paramParcel1 = ((com.google.android.m4b.maps.model.a.c)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 13: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = TileOverlayOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject5;
        if (localObject1 != null) {
          paramParcel1 = ((k)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 14: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      q();
      paramParcel2.writeNoException();
      return true;
    case 15: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramInt1 = p();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      return true;
    case 16: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      a(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 17: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      bool1 = j();
      paramParcel2.writeNoException();
      paramInt1 = i;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 18: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      a(bool1);
      paramParcel2.writeNoException();
      return true;
    case 19: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      bool1 = k();
      paramParcel2.writeNoException();
      paramInt1 = j;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 20: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (bool1 = true;; bool1 = false)
      {
        bool1 = b(bool1);
        paramParcel2.writeNoException();
        paramInt1 = k;
        if (bool1) {
          paramInt1 = 1;
        }
        paramParcel2.writeInt(paramInt1);
        return true;
      }
    case 21: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      bool1 = n();
      paramParcel2.writeNoException();
      paramInt1 = m;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 22: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      bool1 = bool2;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      e(bool1);
      paramParcel2.writeNoException();
      return true;
    case 23: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = o();
      paramParcel2.writeNoException();
      if (paramParcel1 != null)
      {
        paramParcel2.writeInt(1);
        paramParcel1.writeToParcel(paramParcel2, 1);
        return true;
      }
      paramParcel2.writeInt(0);
      return true;
    case 24: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject8;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.ILocationSourceDelegate");
        if ((localObject1 != null) && ((localObject1 instanceof s))) {
          paramParcel1 = (s)localObject1;
        } else {
          paramParcel1 = new s.a.a(paramParcel1);
        }
      }
    case 25: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      localObject1 = s();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject9;
      if (localObject1 != null) {
        paramParcel1 = ((h)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 26: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      localObject1 = r();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject10;
      if (localObject1 != null) {
        paramParcel1 = ((c)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 27: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject11;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnCameraChangeListener");
        if ((localObject1 != null) && ((localObject1 instanceof w))) {
          paramParcel1 = (w)localObject1;
        } else {
          paramParcel1 = new w.a.a(paramParcel1);
        }
      }
    case 28: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject12;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnMapClickListener");
        if ((localObject1 != null) && ((localObject1 instanceof aa))) {
          paramParcel1 = (aa)localObject1;
        } else {
          paramParcel1 = new aa.a.a(paramParcel1);
        }
      }
    case 29: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject13;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnMapLongClickListener");
        if ((localObject1 != null) && ((localObject1 instanceof ac))) {
          paramParcel1 = (ac)localObject1;
        } else {
          paramParcel1 = new ac.a.a(paramParcel1);
        }
      }
    case 30: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject14;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnMarkerClickListener");
        if ((localObject1 != null) && ((localObject1 instanceof ae))) {
          paramParcel1 = (ae)localObject1;
        } else {
          paramParcel1 = new ae.a.a(paramParcel1);
        }
      }
    case 31: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject15;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnMarkerDragListener");
        if ((localObject1 != null) && ((localObject1 instanceof af))) {
          paramParcel1 = (af)localObject1;
        } else {
          paramParcel1 = new af.a.a(paramParcel1);
        }
      }
    case 32: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject16;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnInfoWindowClickListener");
        if ((localObject1 != null) && ((localObject1 instanceof y))) {
          paramParcel1 = (y)localObject1;
        } else {
          paramParcel1 = new y.a.a(paramParcel1);
        }
      }
    case 33: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject17;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IInfoWindowAdapter");
        if ((localObject1 != null) && ((localObject1 instanceof r))) {
          paramParcel1 = (r)localObject1;
        } else {
          paramParcel1 = new r.a.a(paramParcel1);
        }
      }
    case 35: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = CircleOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject6;
        if (localObject1 != null) {
          paramParcel1 = ((b)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    case 36: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject18;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnMyLocationChangeListener");
        if ((localObject1 != null) && ((localObject1 instanceof ah))) {
          paramParcel1 = (ah)localObject1;
        } else {
          paramParcel1 = new ah.a.a(paramParcel1);
        }
      }
    case 37: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject19;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnMyLocationButtonClickListener");
        if ((localObject1 != null) && ((localObject1 instanceof ag))) {
          paramParcel1 = (ag)localObject1;
        } else {
          paramParcel1 = new ag.a.a(paramParcel1);
        }
      }
    case 38: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      localObject1 = paramParcel1.readStrongBinder();
      if (localObject1 == null) {
        localObject1 = localObject20;
      }
      for (;;)
      {
        a((d)localObject1, b.a.a(paramParcel1.readStrongBinder()));
        paramParcel2.writeNoException();
        return true;
        localObject2 = ((IBinder)localObject1).queryLocalInterface("com.google.android.m4b.maps.internal.ISnapshotReadyCallback");
        if ((localObject2 != null) && ((localObject2 instanceof d))) {
          localObject1 = (d)localObject2;
        } else {
          localObject1 = new d.a.a((IBinder)localObject1);
        }
      }
    case 39: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      a(paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    case 40: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      bool1 = m();
      paramParcel2.writeNoException();
      paramInt1 = n;
      if (bool1) {
        paramInt1 = 1;
      }
      paramParcel2.writeInt(paramInt1);
      return true;
    case 41: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      bool1 = bool3;
      if (paramParcel1.readInt() != 0) {
        bool1 = true;
      }
      d(bool1);
      paramParcel2.writeNoException();
      return true;
    case 42: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject21;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnMapLoadedCallback");
        if ((localObject1 != null) && ((localObject1 instanceof ab))) {
          paramParcel1 = (ab)localObject1;
        } else {
          paramParcel1 = new ab.a.a(paramParcel1);
        }
      }
    case 44: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      localObject1 = C();
      paramParcel2.writeNoException();
      paramParcel1 = (Parcel)localObject22;
      if (localObject1 != null) {
        paramParcel1 = ((com.google.android.m4b.maps.model.a.d)localObject1).asBinder();
      }
      paramParcel2.writeStrongBinder(paramParcel1);
      return true;
    case 45: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject23;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnIndoorStateChangeListener");
        if ((localObject1 != null) && ((localObject1 instanceof x))) {
          paramParcel1 = (x)localObject1;
        } else {
          paramParcel1 = new x.a.a(paramParcel1);
        }
      }
    case 48: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null) {
        paramParcel1 = (Parcel)localObject24;
      }
      for (;;)
      {
        a(paramParcel1);
        paramParcel2.writeNoException();
        return true;
        localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOAuthTokenProvider");
        if ((localObject1 != null) && ((localObject1 instanceof v))) {
          paramParcel1 = (v)localObject1;
        } else {
          paramParcel1 = new v.a.a(paramParcel1);
        }
      }
    case 49: 
      paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
      if (paramParcel1.readInt() != 0) {}
      for (paramParcel1 = MapsEngineLayerOptions.CREATOR.a(paramParcel1);; paramParcel1 = null)
      {
        localObject1 = a(paramParcel1);
        paramParcel2.writeNoException();
        paramParcel1 = (Parcel)localObject7;
        if (localObject1 != null) {
          paramParcel1 = ((com.google.android.m4b.maps.model.a.g)localObject1).asBinder();
        }
        paramParcel2.writeStrongBinder(paramParcel1);
        return true;
      }
    }
    paramParcel1.enforceInterface("com.google.android.m4b.maps.internal.IGoogleMapDelegate");
    paramParcel1 = paramParcel1.readStrongBinder();
    if (paramParcel1 == null) {
      paramParcel1 = (Parcel)localObject25;
    }
    for (;;)
    {
      a(paramParcel1);
      paramParcel2.writeNoException();
      return true;
      localObject1 = paramParcel1.queryLocalInterface("com.google.android.m4b.maps.internal.IOnMapsEngineFeatureClickListener");
      if ((localObject1 != null) && ((localObject1 instanceof ad))) {
        paramParcel1 = (ad)localObject1;
      } else {
        paramParcel1 = new ad.a.a(paramParcel1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.by.q.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */