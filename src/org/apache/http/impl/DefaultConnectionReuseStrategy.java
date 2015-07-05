package org.apache.http.impl;

import org.apache.http.ConnectionReuseStrategy;
import org.apache.http.HeaderIterator;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.TokenIterator;
import org.apache.http.annotation.Immutable;
import org.apache.http.message.BasicTokenIterator;

@Immutable
public class DefaultConnectionReuseStrategy
  implements ConnectionReuseStrategy
{
  public static final DefaultConnectionReuseStrategy INSTANCE = new DefaultConnectionReuseStrategy();
  
  private boolean canResponseHaveBody(HttpResponse paramHttpResponse)
  {
    int i = paramHttpResponse.getStatusLine().getStatusCode();
    return (i >= 200) && (i != 204) && (i != 304) && (i != 205);
  }
  
  protected TokenIterator createTokenIterator(HeaderIterator paramHeaderIterator)
  {
    return new BasicTokenIterator(paramHeaderIterator);
  }
  
  /* Error */
  public boolean keepAlive(HttpResponse paramHttpResponse, org.apache.http.protocol.HttpContext paramHttpContext)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_1
    //   4: ldc 47
    //   6: invokestatic 53	org/apache/http/util/Args:notNull	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   9: pop
    //   10: aload_2
    //   11: ldc 55
    //   13: invokestatic 53	org/apache/http/util/Args:notNull	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   16: pop
    //   17: aload_1
    //   18: invokeinterface 26 1 0
    //   23: invokeinterface 59 1 0
    //   28: astore 7
    //   30: aload_1
    //   31: ldc 61
    //   33: invokeinterface 65 2 0
    //   38: astore_2
    //   39: aload_2
    //   40: ifnull +19 -> 59
    //   43: ldc 67
    //   45: aload_2
    //   46: invokeinterface 73 1 0
    //   51: invokevirtual 79	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   54: ifne +46 -> 100
    //   57: iconst_0
    //   58: ireturn
    //   59: aload_0
    //   60: aload_1
    //   61: invokespecial 81	org/apache/http/impl/DefaultConnectionReuseStrategy:canResponseHaveBody	(Lorg/apache/http/HttpResponse;)Z
    //   64: ifeq +36 -> 100
    //   67: aload_1
    //   68: ldc 83
    //   70: invokeinterface 87 2 0
    //   75: astore_2
    //   76: aload_2
    //   77: arraylength
    //   78: iconst_1
    //   79: if_icmpne -22 -> 57
    //   82: aload_2
    //   83: iconst_0
    //   84: aaload
    //   85: astore_2
    //   86: aload_2
    //   87: invokeinterface 73 1 0
    //   92: invokestatic 93	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   95: istore_3
    //   96: iload_3
    //   97: iflt -40 -> 57
    //   100: aload_1
    //   101: ldc 95
    //   103: invokeinterface 99 2 0
    //   108: astore 6
    //   110: aload 6
    //   112: astore_2
    //   113: aload 6
    //   115: invokeinterface 105 1 0
    //   120: ifne +12 -> 132
    //   123: aload_1
    //   124: ldc 107
    //   126: invokeinterface 99 2 0
    //   131: astore_2
    //   132: aload_2
    //   133: invokeinterface 105 1 0
    //   138: ifeq +60 -> 198
    //   141: aload_0
    //   142: aload_2
    //   143: invokevirtual 109	org/apache/http/impl/DefaultConnectionReuseStrategy:createTokenIterator	(Lorg/apache/http/HeaderIterator;)Lorg/apache/http/TokenIterator;
    //   146: astore_1
    //   147: iconst_0
    //   148: istore_3
    //   149: aload_1
    //   150: invokeinterface 112 1 0
    //   155: ifeq +37 -> 192
    //   158: aload_1
    //   159: invokeinterface 115 1 0
    //   164: astore_2
    //   165: ldc 117
    //   167: aload_2
    //   168: invokevirtual 79	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   171: ifne -114 -> 57
    //   174: ldc 119
    //   176: aload_2
    //   177: invokevirtual 79	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   180: istore 5
    //   182: iload 5
    //   184: ifeq -35 -> 149
    //   187: iconst_1
    //   188: istore_3
    //   189: goto -40 -> 149
    //   192: iload_3
    //   193: ifeq +5 -> 198
    //   196: iconst_1
    //   197: ireturn
    //   198: aload 7
    //   200: getstatic 125	org/apache/http/HttpVersion:HTTP_1_0	Lorg/apache/http/HttpVersion;
    //   203: invokevirtual 131	org/apache/http/ProtocolVersion:lessEquals	(Lorg/apache/http/ProtocolVersion;)Z
    //   206: ifne +6 -> 212
    //   209: iload 4
    //   211: ireturn
    //   212: iconst_0
    //   213: istore 4
    //   215: goto -6 -> 209
    //   218: astore_1
    //   219: iconst_0
    //   220: ireturn
    //   221: astore_1
    //   222: iconst_0
    //   223: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	224	0	this	DefaultConnectionReuseStrategy
    //   0	224	1	paramHttpResponse	HttpResponse
    //   0	224	2	paramHttpContext	org.apache.http.protocol.HttpContext
    //   95	98	3	i	int
    //   1	213	4	bool1	boolean
    //   180	3	5	bool2	boolean
    //   108	6	6	localHeaderIterator	HeaderIterator
    //   28	171	7	localProtocolVersion	org.apache.http.ProtocolVersion
    // Exception table:
    //   from	to	target	type
    //   141	147	218	org/apache/http/ParseException
    //   149	182	218	org/apache/http/ParseException
    //   86	96	221	java/lang/NumberFormatException
  }
}

/* Location:
 * Qualified Name:     org.apache.http.impl.DefaultConnectionReuseStrategy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */