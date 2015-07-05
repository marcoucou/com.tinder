package com.google.android.m4b.maps.ae;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ap;
import java.lang.ref.SoftReference;

final class k$a
{
  final SoftReference<aa> a;
  final aa b;
  
  public k$a(aa paramaa)
  {
    if (ap.a(paramaa)) {}
    for (Object localObject1 = paramaa;; localObject1 = null)
    {
      b = ((aa)localObject1);
      localObject1 = localObject2;
      if (b == null) {
        localObject1 = new SoftReference(paramaa);
      }
      a = ((SoftReference)localObject1);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ae.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */