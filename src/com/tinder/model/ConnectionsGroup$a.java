package com.tinder.model;

import java.util.Comparator;

class ConnectionsGroup$a
  implements Comparator<CommonConnection>
{
  private ConnectionsGroup$a(ConnectionsGroup paramConnectionsGroup) {}
  
  public int a(CommonConnection paramCommonConnection1, CommonConnection paramCommonConnection2)
  {
    return paramCommonConnection1.b() - paramCommonConnection2.b();
  }
}

/* Location:
 * Qualified Name:     com.tinder.model.ConnectionsGroup.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */