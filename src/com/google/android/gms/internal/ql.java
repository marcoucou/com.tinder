package com.google.android.gms.internal;

import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.DataMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class ql
{
  private static int a(String paramString, qm.a.a[] paramArrayOfa)
  {
    int m = paramArrayOfa.length;
    int i = 0;
    int j = 14;
    if (i < m)
    {
      qm.a.a locala = paramArrayOfa[i];
      int k;
      if (j == 14) {
        if ((type == 9) || (type == 2) || (type == 6)) {
          k = type;
        }
      }
      do
      {
        do
        {
          i += 1;
          j = k;
          break;
          k = j;
        } while (type == 14);
        throw new IllegalArgumentException("Unexpected TypedValue type: " + type + " for key " + paramString);
        k = j;
      } while (type == j);
      throw new IllegalArgumentException("The ArrayList elements should all be the same type, but ArrayList with key " + paramString + " contains items of type " + j + " and " + type);
    }
    return j;
  }
  
  static int a(List<Asset> paramList, Asset paramAsset)
  {
    paramList.add(paramAsset);
    return paramList.size() - 1;
  }
  
  public static a a(DataMap paramDataMap)
  {
    qm localqm = new qm();
    ArrayList localArrayList = new ArrayList();
    ayq = a(paramDataMap, localArrayList);
    return new a(localqm, localArrayList);
  }
  
  private static qm.a.a a(List<Asset> paramList, Object paramObject)
  {
    qm.a.a locala1 = new qm.a.a();
    if (paramObject == null)
    {
      type = 14;
      return locala1;
    }
    ayu = new qm.a.a.a();
    if ((paramObject instanceof String))
    {
      type = 2;
      ayu.ayw = ((String)paramObject);
    }
    Object localObject2;
    Object localObject1;
    int i;
    Object localObject3;
    for (;;)
    {
      return locala1;
      if ((paramObject instanceof Integer))
      {
        type = 6;
        ayu.ayA = ((Integer)paramObject).intValue();
      }
      else if ((paramObject instanceof Long))
      {
        type = 5;
        ayu.ayz = ((Long)paramObject).longValue();
      }
      else if ((paramObject instanceof Double))
      {
        type = 3;
        ayu.ayx = ((Double)paramObject).doubleValue();
      }
      else if ((paramObject instanceof Float))
      {
        type = 4;
        ayu.ayy = ((Float)paramObject).floatValue();
      }
      else if ((paramObject instanceof Boolean))
      {
        type = 8;
        ayu.ayC = ((Boolean)paramObject).booleanValue();
      }
      else if ((paramObject instanceof Byte))
      {
        type = 7;
        ayu.ayB = ((Byte)paramObject).byteValue();
      }
      else if ((paramObject instanceof byte[]))
      {
        type = 1;
        ayu.ayv = ((byte[])paramObject);
      }
      else if ((paramObject instanceof String[]))
      {
        type = 11;
        ayu.ayF = ((String[])paramObject);
      }
      else if ((paramObject instanceof long[]))
      {
        type = 12;
        ayu.ayG = ((long[])paramObject);
      }
      else if ((paramObject instanceof float[]))
      {
        type = 15;
        ayu.ayH = ((float[])paramObject);
      }
      else if ((paramObject instanceof Asset))
      {
        type = 13;
        ayu.ayI = a(paramList, (Asset)paramObject);
      }
      else
      {
        if (!(paramObject instanceof DataMap)) {
          break;
        }
        type = 9;
        paramObject = (DataMap)paramObject;
        localObject2 = ((DataMap)paramObject).keySet();
        localObject1 = new qm.a[((Set)localObject2).size()];
        localObject2 = ((Set)localObject2).iterator();
        i = 0;
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (String)((Iterator)localObject2).next();
          localObject1[i] = new qm.a();
          name = ((String)localObject3);
          ays = a(paramList, ((DataMap)paramObject).get((String)localObject3));
          i += 1;
        }
        ayu.ayD = ((qm.a[])localObject1);
      }
    }
    int j;
    label584:
    qm.a.a locala2;
    if ((paramObject instanceof ArrayList))
    {
      type = 10;
      localObject2 = (ArrayList)paramObject;
      localObject3 = new qm.a.a[((ArrayList)localObject2).size()];
      paramObject = null;
      int k = ((ArrayList)localObject2).size();
      j = 0;
      i = 14;
      if (j < k)
      {
        localObject1 = ((ArrayList)localObject2).get(j);
        locala2 = a(paramList, localObject1);
        if ((type != 14) && (type != 2) && (type != 6) && (type != 9)) {
          throw new IllegalArgumentException("The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a " + localObject1.getClass());
        }
        if ((i == 14) && (type != 14))
        {
          i = type;
          paramObject = localObject1;
        }
      }
    }
    for (;;)
    {
      localObject3[j] = locala2;
      j += 1;
      break label584;
      if (type != i)
      {
        throw new IllegalArgumentException("ArrayList elements must all be of the sameclass, but this one contains a " + paramObject.getClass() + " and a " + localObject1.getClass());
        ayu.ayE = ((qm.a.a[])localObject3);
        break;
        throw new RuntimeException("newFieldValueFromValue: unexpected value " + paramObject.getClass().getSimpleName());
      }
    }
  }
  
  public static DataMap a(a parama)
  {
    DataMap localDataMap = new DataMap();
    qm.a[] arrayOfa = ayo.ayq;
    int j = arrayOfa.length;
    int i = 0;
    while (i < j)
    {
      qm.a locala = arrayOfa[i];
      a(ayp, localDataMap, name, ays);
      i += 1;
    }
    return localDataMap;
  }
  
  private static ArrayList a(List<Asset> paramList, qm.a.a.a parama, int paramInt)
  {
    ArrayList localArrayList = new ArrayList(ayE.length);
    parama = ayE;
    int k = parama.length;
    int i = 0;
    if (i < k)
    {
      qm.a[] arrayOfa = parama[i];
      if (type == 14) {
        localArrayList.add(null);
      }
      for (;;)
      {
        i += 1;
        break;
        if (paramInt == 9)
        {
          DataMap localDataMap = new DataMap();
          arrayOfa = ayu.ayD;
          int m = arrayOfa.length;
          int j = 0;
          while (j < m)
          {
            qm.a locala = arrayOfa[j];
            a(paramList, localDataMap, name, ays);
            j += 1;
          }
          localArrayList.add(localDataMap);
        }
        else if (paramInt == 2)
        {
          localArrayList.add(ayu.ayw);
        }
        else
        {
          if (paramInt != 6) {
            break label191;
          }
          localArrayList.add(Integer.valueOf(ayu.ayA));
        }
      }
      label191:
      throw new IllegalArgumentException("Unexpected typeOfArrayList: " + paramInt);
    }
    return localArrayList;
  }
  
  private static void a(List<Asset> paramList, DataMap paramDataMap, String paramString, qm.a.a parama)
  {
    int i = type;
    if (i == 14)
    {
      paramDataMap.putString(paramString, null);
      return;
    }
    Object localObject1 = ayu;
    if (i == 1)
    {
      paramDataMap.putByteArray(paramString, ayv);
      return;
    }
    if (i == 11)
    {
      paramDataMap.putStringArray(paramString, ayF);
      return;
    }
    if (i == 12)
    {
      paramDataMap.putLongArray(paramString, ayG);
      return;
    }
    if (i == 15)
    {
      paramDataMap.putFloatArray(paramString, ayH);
      return;
    }
    if (i == 2)
    {
      paramDataMap.putString(paramString, ayw);
      return;
    }
    if (i == 3)
    {
      paramDataMap.putDouble(paramString, ayx);
      return;
    }
    if (i == 4)
    {
      paramDataMap.putFloat(paramString, ayy);
      return;
    }
    if (i == 5)
    {
      paramDataMap.putLong(paramString, ayz);
      return;
    }
    if (i == 6)
    {
      paramDataMap.putInt(paramString, ayA);
      return;
    }
    if (i == 7)
    {
      paramDataMap.putByte(paramString, (byte)ayB);
      return;
    }
    if (i == 8)
    {
      paramDataMap.putBoolean(paramString, ayC);
      return;
    }
    if (i == 13)
    {
      if (paramList == null) {
        throw new RuntimeException("populateBundle: unexpected type for: " + paramString);
      }
      paramDataMap.putAsset(paramString, (Asset)paramList.get((int)ayI));
      return;
    }
    if (i == 9)
    {
      parama = new DataMap();
      localObject1 = ayD;
      int j = localObject1.length;
      i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        a(paramList, parama, name, ays);
        i += 1;
      }
      paramDataMap.putDataMap(paramString, parama);
      return;
    }
    if (i == 10)
    {
      i = a(paramString, ayE);
      paramList = a(paramList, (qm.a.a.a)localObject1, i);
      if (i == 14)
      {
        paramDataMap.putStringArrayList(paramString, paramList);
        return;
      }
      if (i == 9)
      {
        paramDataMap.putDataMapArrayList(paramString, paramList);
        return;
      }
      if (i == 2)
      {
        paramDataMap.putStringArrayList(paramString, paramList);
        return;
      }
      if (i == 6)
      {
        paramDataMap.putIntegerArrayList(paramString, paramList);
        return;
      }
      throw new IllegalStateException("Unexpected typeOfArrayList: " + i);
    }
    throw new RuntimeException("populateBundle: unexpected type " + i);
  }
  
  private static qm.a[] a(DataMap paramDataMap, List<Asset> paramList)
  {
    Object localObject1 = paramDataMap.keySet();
    qm.a[] arrayOfa = new qm.a[((Set)localObject1).size()];
    localObject1 = ((Set)localObject1).iterator();
    int i = 0;
    while (((Iterator)localObject1).hasNext())
    {
      String str = (String)((Iterator)localObject1).next();
      Object localObject2 = paramDataMap.get(str);
      arrayOfa[i] = new qm.a();
      name = str;
      ays = a(paramList, localObject2);
      i += 1;
    }
    return arrayOfa;
  }
  
  public static class a
  {
    public final qm ayo;
    public final List<Asset> ayp;
    
    public a(qm paramqm, List<Asset> paramList)
    {
      ayo = paramqm;
      ayp = paramList;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */