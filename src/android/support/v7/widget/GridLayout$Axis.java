package android.support.v7.widget;

import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

final class GridLayout$Axis
{
  private static final int COMPLETE = 2;
  private static final int NEW = 0;
  private static final int PENDING = 1;
  public GridLayout.Arc[] arcs;
  public boolean arcsValid = false;
  GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> backwardLinks;
  public boolean backwardLinksValid = false;
  public int definedCount = Integer.MIN_VALUE;
  GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> forwardLinks;
  public boolean forwardLinksValid = false;
  GridLayout.PackedMap<GridLayout.Spec, GridLayout.Bounds> groupBounds;
  public boolean groupBoundsValid = false;
  public final boolean horizontal;
  public int[] leadingMargins;
  public boolean leadingMarginsValid = false;
  public int[] locations;
  public boolean locationsValid = false;
  private int maxIndex = Integer.MIN_VALUE;
  boolean orderPreserved = true;
  private GridLayout.MutableInt parentMax = new GridLayout.MutableInt(-100000);
  private GridLayout.MutableInt parentMin = new GridLayout.MutableInt(0);
  public int[] trailingMargins;
  public boolean trailingMarginsValid = false;
  
  static
  {
    if (!GridLayout.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  private GridLayout$Axis(GridLayout paramGridLayout, boolean paramBoolean)
  {
    horizontal = paramBoolean;
  }
  
  private void addComponentSizes(List<GridLayout.Arc> paramList, GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> paramPackedMap)
  {
    int i = 0;
    while (i < ((GridLayout.Interval[])keys).length)
    {
      include(paramList, ((GridLayout.Interval[])keys)[i], ((GridLayout.MutableInt[])values)[i], false);
      i += 1;
    }
  }
  
  private String arcsToString(List<GridLayout.Arc> paramList)
  {
    String str;
    label33:
    label61:
    int j;
    int k;
    int m;
    if (horizontal)
    {
      str = "x";
      localObject = new StringBuilder();
      Iterator localIterator = paramList.iterator();
      paramList = (List<GridLayout.Arc>)localObject;
      int i = 1;
      if (!localIterator.hasNext()) {
        break label219;
      }
      localObject = (GridLayout.Arc)localIterator.next();
      if (i == 0) {
        break label159;
      }
      i = 0;
      j = span.min;
      k = span.max;
      m = value.value;
      if (j >= k) {
        break label169;
      }
    }
    label159:
    label169:
    for (Object localObject = str + k + " - " + str + j + " > " + m;; localObject = str + j + " - " + str + k + " < " + -m)
    {
      paramList.append((String)localObject);
      break label33;
      str = "y";
      break;
      paramList = paramList.append(", ");
      break label61;
    }
    label219:
    return paramList.toString();
  }
  
  private int calculateMaxIndex()
  {
    int k = this$0.getChildCount();
    int i = 0;
    int j = -1;
    if (i < k)
    {
      Object localObject = this$0.getChildAt(i);
      localObject = this$0.getLayoutParams((View)localObject);
      if (horizontal) {}
      for (localObject = columnSpec;; localObject = rowSpec)
      {
        localObject = span;
        j = Math.max(Math.max(j, min), max);
        i += 1;
        break;
      }
    }
    if (j == -1) {
      return Integer.MIN_VALUE;
    }
    return j;
  }
  
  private void computeArcs()
  {
    getForwardLinks();
    getBackwardLinks();
  }
  
  private void computeGroupBounds()
  {
    int j = 0;
    Object localObject = (GridLayout.Bounds[])groupBounds.values;
    int i = 0;
    while (i < localObject.length)
    {
      localObject[i].reset();
      i += 1;
    }
    int k = this$0.getChildCount();
    i = j;
    if (i < k)
    {
      View localView = this$0.getChildAt(i);
      localObject = this$0.getLayoutParams(localView);
      if (horizontal) {}
      for (localObject = columnSpec;; localObject = rowSpec)
      {
        ((GridLayout.Bounds)groupBounds.getValue(i)).include(localView, (GridLayout.Spec)localObject, this$0, this);
        i += 1;
        break;
      }
    }
  }
  
  private void computeLinks(GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> paramPackedMap, boolean paramBoolean)
  {
    int j = 0;
    Object localObject = (GridLayout.MutableInt[])values;
    int i = 0;
    while (i < localObject.length)
    {
      localObject[i].reset();
      i += 1;
    }
    localObject = (GridLayout.Bounds[])getGroupBoundsvalues;
    i = j;
    if (i < localObject.length)
    {
      j = localObject[i].size(paramBoolean);
      GridLayout.MutableInt localMutableInt = (GridLayout.MutableInt)paramPackedMap.getValue(i);
      int k = value;
      if (paramBoolean) {}
      for (;;)
      {
        value = Math.max(k, j);
        i += 1;
        break;
        j = -j;
      }
    }
  }
  
  private void computeLocations(int[] paramArrayOfInt)
  {
    int i = 0;
    solve(getArcs(), paramArrayOfInt);
    if (!orderPreserved)
    {
      int j = paramArrayOfInt[0];
      int k = paramArrayOfInt.length;
      while (i < k)
      {
        paramArrayOfInt[i] -= j;
        i += 1;
      }
    }
  }
  
  private void computeMargins(boolean paramBoolean)
  {
    if (paramBoolean) {}
    View localView;
    for (int[] arrayOfInt = leadingMargins;; arrayOfInt = trailingMargins)
    {
      int k = this$0.getChildCount();
      int i = 0;
      for (;;)
      {
        if (i >= k) {
          return;
        }
        localView = this$0.getChildAt(i);
        if (localView.getVisibility() != 8) {
          break;
        }
        i += 1;
      }
    }
    Object localObject = this$0.getLayoutParams(localView);
    if (horizontal)
    {
      localObject = columnSpec;
      label88:
      localObject = span;
      if (!paramBoolean) {
        break label143;
      }
    }
    label143:
    for (int j = min;; j = max)
    {
      arrayOfInt[j] = Math.max(arrayOfInt[j], this$0.getMargin1(localView, horizontal, paramBoolean));
      break;
      localObject = rowSpec;
      break label88;
    }
  }
  
  private GridLayout.Arc[] createArcs()
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    addComponentSizes(localArrayList1, getForwardLinks());
    addComponentSizes(localArrayList2, getBackwardLinks());
    if (orderPreserved)
    {
      i = 0;
      while (i < getCount())
      {
        include(localArrayList1, new GridLayout.Interval(i, i + 1), new GridLayout.MutableInt(0));
        i += 1;
      }
    }
    int i = getCount();
    include(localArrayList1, new GridLayout.Interval(0, i), parentMin, false);
    include(localArrayList2, new GridLayout.Interval(i, 0), parentMax, false);
    return (GridLayout.Arc[])GridLayout.append(topologicalSort(localArrayList1), topologicalSort(localArrayList2));
  }
  
  private GridLayout.PackedMap<GridLayout.Spec, GridLayout.Bounds> createGroupBounds()
  {
    GridLayout.Assoc localAssoc = GridLayout.Assoc.of(GridLayout.Spec.class, GridLayout.Bounds.class);
    int j = this$0.getChildCount();
    int i = 0;
    if (i < j)
    {
      Object localObject = this$0.getChildAt(i);
      localObject = this$0.getLayoutParams((View)localObject);
      if (horizontal) {}
      for (localObject = columnSpec;; localObject = rowSpec)
      {
        localAssoc.put(localObject, this$0.getAlignment(alignment, horizontal).getBounds());
        i += 1;
        break;
      }
    }
    return localAssoc.pack();
  }
  
  private GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> createLinks(boolean paramBoolean)
  {
    GridLayout.Assoc localAssoc = GridLayout.Assoc.of(GridLayout.Interval.class, GridLayout.MutableInt.class);
    GridLayout.Spec[] arrayOfSpec = (GridLayout.Spec[])getGroupBoundskeys;
    int j = arrayOfSpec.length;
    int i = 0;
    if (i < j)
    {
      if (paramBoolean) {}
      for (GridLayout.Interval localInterval = span;; localInterval = span.inverse())
      {
        localAssoc.put(localInterval, new GridLayout.MutableInt());
        i += 1;
        break;
      }
    }
    return localAssoc.pack();
  }
  
  private GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> getBackwardLinks()
  {
    if (backwardLinks == null) {
      backwardLinks = createLinks(false);
    }
    if (!backwardLinksValid)
    {
      computeLinks(backwardLinks, false);
      backwardLinksValid = true;
    }
    return backwardLinks;
  }
  
  private GridLayout.PackedMap<GridLayout.Interval, GridLayout.MutableInt> getForwardLinks()
  {
    if (forwardLinks == null) {
      forwardLinks = createLinks(true);
    }
    if (!forwardLinksValid)
    {
      computeLinks(forwardLinks, true);
      forwardLinksValid = true;
    }
    return forwardLinks;
  }
  
  private int getMaxIndex()
  {
    if (maxIndex == Integer.MIN_VALUE) {
      maxIndex = Math.max(0, calculateMaxIndex());
    }
    return maxIndex;
  }
  
  private int getMeasure(int paramInt1, int paramInt2)
  {
    setParentConstraints(paramInt1, paramInt2);
    return size(getLocations());
  }
  
  private void include(List<GridLayout.Arc> paramList, GridLayout.Interval paramInterval, GridLayout.MutableInt paramMutableInt)
  {
    include(paramList, paramInterval, paramMutableInt, true);
  }
  
  private void include(List<GridLayout.Arc> paramList, GridLayout.Interval paramInterval, GridLayout.MutableInt paramMutableInt, boolean paramBoolean)
  {
    if (paramInterval.size() == 0) {
      return;
    }
    if (paramBoolean)
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext()) {
        if (nextspan.equals(paramInterval)) {
          return;
        }
      }
    }
    paramList.add(new GridLayout.Arc(paramInterval, paramMutableInt));
  }
  
  private void init(int[] paramArrayOfInt)
  {
    Arrays.fill(paramArrayOfInt, 0);
  }
  
  private void logError(String paramString, GridLayout.Arc[] paramArrayOfArc, boolean[] paramArrayOfBoolean)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int i = 0;
    while (i < paramArrayOfArc.length)
    {
      GridLayout.Arc localArc = paramArrayOfArc[i];
      if (paramArrayOfBoolean[i] != 0) {
        localArrayList1.add(localArc);
      }
      if (!valid) {
        localArrayList2.add(localArc);
      }
      i += 1;
    }
    Log.d(GridLayout.TAG, paramString + " constraints: " + arcsToString(localArrayList1) + " are inconsistent; " + "permanently removing: " + arcsToString(localArrayList2) + ". ");
  }
  
  private boolean relax(int[] paramArrayOfInt, GridLayout.Arc paramArc)
  {
    if (!valid) {}
    int j;
    int i;
    do
    {
      return false;
      GridLayout.Interval localInterval = span;
      j = min;
      i = max;
      int k = value.value;
      j = paramArrayOfInt[j] + k;
    } while (j <= paramArrayOfInt[i]);
    paramArrayOfInt[i] = j;
    return true;
  }
  
  private void setParentConstraints(int paramInt1, int paramInt2)
  {
    parentMin.value = paramInt1;
    parentMax.value = (-paramInt2);
    locationsValid = false;
  }
  
  private int size(int[] paramArrayOfInt)
  {
    return paramArrayOfInt[getCount()];
  }
  
  private void solve(GridLayout.Arc[] paramArrayOfArc, int[] paramArrayOfInt)
  {
    String str;
    int n;
    Object localObject;
    int i;
    if (horizontal)
    {
      str = "horizontal";
      n = getCount() + 1;
      localObject = null;
      i = 0;
    }
    for (;;)
    {
      if (i < paramArrayOfArc.length)
      {
        init(paramArrayOfInt);
        j = 0;
      }
      int k;
      for (;;)
      {
        if (j >= n) {
          break label123;
        }
        int i1 = paramArrayOfArc.length;
        k = 0;
        boolean bool = false;
        for (;;)
        {
          if (k < i1)
          {
            bool |= relax(paramArrayOfInt, paramArrayOfArc[k]);
            k += 1;
            continue;
            str = "vertical";
            break;
          }
        }
        if (!bool)
        {
          if (localObject != null) {
            logError(str, paramArrayOfArc, (boolean[])localObject);
          }
          return;
        }
        j += 1;
      }
      label123:
      boolean[] arrayOfBoolean = new boolean[paramArrayOfArc.length];
      int j = 0;
      while (j < n)
      {
        int m = paramArrayOfArc.length;
        k = 0;
        while (k < m)
        {
          arrayOfBoolean[k] |= relax(paramArrayOfInt, paramArrayOfArc[k]);
          k += 1;
        }
        j += 1;
      }
      if (i == 0) {
        localObject = arrayOfBoolean;
      }
      j = 0;
      while (j < paramArrayOfArc.length)
      {
        GridLayout.Arc localArc;
        if (arrayOfBoolean[j] != 0)
        {
          localArc = paramArrayOfArc[j];
          if (span.min >= span.max) {}
        }
        else
        {
          j += 1;
          continue;
        }
        valid = false;
      }
      i += 1;
    }
  }
  
  private GridLayout.Arc[] topologicalSort(List<GridLayout.Arc> paramList)
  {
    return topologicalSort((GridLayout.Arc[])paramList.toArray(new GridLayout.Arc[paramList.size()]));
  }
  
  private GridLayout.Arc[] topologicalSort(final GridLayout.Arc[] paramArrayOfArc)
  {
    new Object()
    {
      GridLayout.Arc[][] arcsByVertex = groupArcsByFirstVertex(paramArrayOfArc);
      int cursor = result.length - 1;
      GridLayout.Arc[] result = new GridLayout.Arc[paramArrayOfArc.length];
      int[] visited = new int[getCount() + 1];
      
      static
      {
        if (!GridLayout.class.desiredAssertionStatus()) {}
        for (boolean bool = true;; bool = false)
        {
          $assertionsDisabled = bool;
          return;
        }
      }
      
      GridLayout.Arc[] sort()
      {
        int i = 0;
        int j = arcsByVertex.length;
        while (i < j)
        {
          walk(i);
          i += 1;
        }
        assert (cursor == -1);
        return result;
      }
      
      void walk(int paramAnonymousInt)
      {
        switch (visited[paramAnonymousInt])
        {
        }
        do
        {
          return;
          visited[paramAnonymousInt] = 1;
          GridLayout.Arc[] arrayOfArc1 = arcsByVertex[paramAnonymousInt];
          int j = arrayOfArc1.length;
          int i = 0;
          while (i < j)
          {
            GridLayout.Arc localArc = arrayOfArc1[i];
            walk(span.max);
            GridLayout.Arc[] arrayOfArc2 = result;
            int k = cursor;
            cursor = (k - 1);
            arrayOfArc2[k] = localArc;
            i += 1;
          }
          visited[paramAnonymousInt] = 2;
          return;
        } while ($assertionsDisabled);
        throw new AssertionError();
      }
    }.sort();
  }
  
  public GridLayout.Arc[] getArcs()
  {
    if (arcs == null) {
      arcs = createArcs();
    }
    if (!arcsValid)
    {
      computeArcs();
      arcsValid = true;
    }
    return arcs;
  }
  
  public int getCount()
  {
    return Math.max(definedCount, getMaxIndex());
  }
  
  public GridLayout.PackedMap<GridLayout.Spec, GridLayout.Bounds> getGroupBounds()
  {
    if (groupBounds == null) {
      groupBounds = createGroupBounds();
    }
    if (!groupBoundsValid)
    {
      computeGroupBounds();
      groupBoundsValid = true;
    }
    return groupBounds;
  }
  
  public int[] getLeadingMargins()
  {
    if (leadingMargins == null) {
      leadingMargins = new int[getCount() + 1];
    }
    if (!leadingMarginsValid)
    {
      computeMargins(true);
      leadingMarginsValid = true;
    }
    return leadingMargins;
  }
  
  public int[] getLocations()
  {
    if (locations == null) {
      locations = new int[getCount() + 1];
    }
    if (!locationsValid)
    {
      computeLocations(locations);
      locationsValid = true;
    }
    return locations;
  }
  
  public int getMeasure(int paramInt)
  {
    int i = 0;
    int j = View.MeasureSpec.getMode(paramInt);
    paramInt = View.MeasureSpec.getSize(paramInt);
    switch (j)
    {
    default: 
      paramInt = i;
      if (!$assertionsDisabled) {
        throw new AssertionError();
      }
    case 0: 
      paramInt = getMeasure(0, 100000);
      return paramInt;
    case 1073741824: 
      return getMeasure(paramInt, paramInt);
    }
    return getMeasure(0, paramInt);
  }
  
  public int[] getTrailingMargins()
  {
    if (trailingMargins == null) {
      trailingMargins = new int[getCount() + 1];
    }
    if (!trailingMarginsValid)
    {
      computeMargins(false);
      trailingMarginsValid = true;
    }
    return trailingMargins;
  }
  
  GridLayout.Arc[][] groupArcsByFirstVertex(GridLayout.Arc[] paramArrayOfArc)
  {
    int j = 0;
    int i = getCount() + 1;
    GridLayout.Arc[][] arrayOfArc = new GridLayout.Arc[i][];
    int[] arrayOfInt = new int[i];
    int k = paramArrayOfArc.length;
    i = 0;
    int m;
    while (i < k)
    {
      m = span.min;
      arrayOfInt[m] += 1;
      i += 1;
    }
    i = 0;
    while (i < arrayOfInt.length)
    {
      arrayOfArc[i] = new GridLayout.Arc[arrayOfInt[i]];
      i += 1;
    }
    Arrays.fill(arrayOfInt, 0);
    k = paramArrayOfArc.length;
    i = j;
    while (i < k)
    {
      GridLayout.Arc localArc = paramArrayOfArc[i];
      j = span.min;
      GridLayout.Arc[] arrayOfArc1 = arrayOfArc[j];
      m = arrayOfInt[j];
      arrayOfInt[j] = (m + 1);
      arrayOfArc1[m] = localArc;
      i += 1;
    }
    return arrayOfArc;
  }
  
  public void invalidateStructure()
  {
    maxIndex = Integer.MIN_VALUE;
    groupBounds = null;
    forwardLinks = null;
    backwardLinks = null;
    leadingMargins = null;
    trailingMargins = null;
    arcs = null;
    locations = null;
    invalidateValues();
  }
  
  public void invalidateValues()
  {
    groupBoundsValid = false;
    forwardLinksValid = false;
    backwardLinksValid = false;
    leadingMarginsValid = false;
    trailingMarginsValid = false;
    arcsValid = false;
    locationsValid = false;
  }
  
  public boolean isOrderPreserved()
  {
    return orderPreserved;
  }
  
  public void layout(int paramInt)
  {
    setParentConstraints(paramInt, paramInt);
    getLocations();
  }
  
  public void setCount(int paramInt)
  {
    definedCount = paramInt;
  }
  
  public void setOrderPreserved(boolean paramBoolean)
  {
    orderPreserved = paramBoolean;
    invalidateStructure();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.GridLayout.Axis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */