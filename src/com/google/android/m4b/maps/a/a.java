package com.google.android.m4b.maps.a;

public final class a
{
  private static Boolean a;
  private static Exception b;
  
  /* Error */
  public static boolean a()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: getstatic 13	com/google/android/m4b/maps/a/a:a	Ljava/lang/Boolean;
    //   5: ifnull +10 -> 15
    //   8: getstatic 13	com/google/android/m4b/maps/a/a:a	Ljava/lang/Boolean;
    //   11: invokevirtual 18	java/lang/Boolean:booleanValue	()Z
    //   14: ireturn
    //   15: getstatic 20	com/google/android/m4b/maps/a/a:b	Ljava/lang/Exception;
    //   18: ifnull +7 -> 25
    //   21: getstatic 20	com/google/android/m4b/maps/a/a:b	Ljava/lang/Exception;
    //   24: athrow
    //   25: getstatic 26	android/os/Build$VERSION:SDK	Ljava/lang/String;
    //   28: invokestatic 32	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   31: bipush 8
    //   33: if_icmpge +48 -> 81
    //   36: iload_1
    //   37: istore_0
    //   38: ldc 34
    //   40: getstatic 39	android/os/Build:PRODUCT	Ljava/lang/String;
    //   43: invokevirtual 45	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   46: ifne +16 -> 62
    //   49: ldc 47
    //   51: getstatic 39	android/os/Build:PRODUCT	Ljava/lang/String;
    //   54: invokevirtual 45	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   57: ifeq +19 -> 76
    //   60: iload_1
    //   61: istore_0
    //   62: iload_0
    //   63: invokestatic 51	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   66: putstatic 13	com/google/android/m4b/maps/a/a:a	Ljava/lang/Boolean;
    //   69: getstatic 13	com/google/android/m4b/maps/a/a:a	Ljava/lang/Boolean;
    //   72: invokevirtual 18	java/lang/Boolean:booleanValue	()Z
    //   75: ireturn
    //   76: iconst_0
    //   77: istore_0
    //   78: goto -16 -> 62
    //   81: ldc 53
    //   83: invokestatic 59	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   86: astore_2
    //   87: aload_2
    //   88: ldc 61
    //   90: invokevirtual 65	java/lang/Class:getField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   93: astore_3
    //   94: aload_3
    //   95: iconst_1
    //   96: invokevirtual 71	java/lang/reflect/Field:setAccessible	(Z)V
    //   99: ldc 73
    //   101: aload_3
    //   102: aload_2
    //   103: invokevirtual 77	java/lang/reflect/Field:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   106: checkcast 41	java/lang/String
    //   109: invokevirtual 45	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   112: invokestatic 51	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   115: putstatic 13	com/google/android/m4b/maps/a/a:a	Ljava/lang/Boolean;
    //   118: goto -49 -> 69
    //   121: astore_2
    //   122: aload_2
    //   123: putstatic 20	com/google/android/m4b/maps/a/a:b	Ljava/lang/Exception;
    //   126: aload_2
    //   127: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   37	41	0	bool1	boolean
    //   1	60	1	bool2	boolean
    //   86	17	2	localClass	Class
    //   121	6	2	localException	Exception
    //   93	9	3	localField	java.lang.reflect.Field
    // Exception table:
    //   from	to	target	type
    //   25	36	121	java/lang/Exception
    //   38	60	121	java/lang/Exception
    //   62	69	121	java/lang/Exception
    //   81	118	121	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */