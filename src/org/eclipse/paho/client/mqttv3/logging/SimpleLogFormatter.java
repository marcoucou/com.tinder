package org.eclipse.paho.client.mqttv3.logging;

import java.util.logging.Formatter;

public class SimpleLogFormatter
  extends Formatter
{
  final String ls = System.getProperty("line.separator");
  
  public static String left(String paramString, int paramInt, char paramChar)
  {
    if (paramString.length() >= paramInt) {
      return paramString;
    }
    StringBuffer localStringBuffer = new StringBuffer(paramInt);
    localStringBuffer.append(paramString);
    paramInt -= paramString.length();
    for (;;)
    {
      paramInt -= 1;
      if (paramInt < 0) {
        break;
      }
      localStringBuffer.append(paramChar);
    }
    return localStringBuffer.toString();
  }
  
  /* Error */
  public String format(java.util.logging.LogRecord paramLogRecord)
  {
    // Byte code:
    //   0: new 31	java/lang/StringBuffer
    //   3: dup
    //   4: invokespecial 50	java/lang/StringBuffer:<init>	()V
    //   7: astore 4
    //   9: aload 4
    //   11: new 52	java/lang/StringBuilder
    //   14: dup
    //   15: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   18: aload_1
    //   19: invokevirtual 59	java/util/logging/LogRecord:getLevel	()Ljava/util/logging/Level;
    //   22: invokevirtual 64	java/util/logging/Level:getName	()Ljava/lang/String;
    //   25: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: ldc 69
    //   30: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   36: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   39: pop
    //   40: aload 4
    //   42: new 52	java/lang/StringBuilder
    //   45: dup
    //   46: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   49: ldc 72
    //   51: iconst_1
    //   52: anewarray 74	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: new 76	java/util/Date
    //   60: dup
    //   61: aload_1
    //   62: invokevirtual 80	java/util/logging/LogRecord:getMillis	()J
    //   65: invokespecial 83	java/util/Date:<init>	(J)V
    //   68: aastore
    //   69: invokestatic 88	java/text/MessageFormat:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   72: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   75: ldc 69
    //   77: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   83: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   86: pop
    //   87: aload_1
    //   88: invokevirtual 91	java/util/logging/LogRecord:getSourceClassName	()Ljava/lang/String;
    //   91: astore 5
    //   93: ldc 93
    //   95: astore_3
    //   96: aload 5
    //   98: ifnull +27 -> 125
    //   101: aload 5
    //   103: invokevirtual 29	java/lang/String:length	()I
    //   106: istore_2
    //   107: iload_2
    //   108: bipush 20
    //   110: if_icmple +195 -> 305
    //   113: aload_1
    //   114: invokevirtual 91	java/util/logging/LogRecord:getSourceClassName	()Ljava/lang/String;
    //   117: iload_2
    //   118: bipush 19
    //   120: isub
    //   121: invokevirtual 97	java/lang/String:substring	(I)Ljava/lang/String;
    //   124: astore_3
    //   125: aload 4
    //   127: new 52	java/lang/StringBuilder
    //   130: dup
    //   131: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   134: aload_3
    //   135: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: ldc 69
    //   140: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   149: ldc 99
    //   151: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   154: pop
    //   155: aload 4
    //   157: new 52	java/lang/StringBuilder
    //   160: dup
    //   161: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   164: aload_1
    //   165: invokevirtual 102	java/util/logging/LogRecord:getSourceMethodName	()Ljava/lang/String;
    //   168: bipush 23
    //   170: bipush 32
    //   172: invokestatic 104	org/eclipse/paho/client/mqttv3/logging/SimpleLogFormatter:left	(Ljava/lang/String;IC)Ljava/lang/String;
    //   175: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: ldc 69
    //   180: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   183: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   186: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   189: pop
    //   190: aload 4
    //   192: new 52	java/lang/StringBuilder
    //   195: dup
    //   196: invokespecial 53	java/lang/StringBuilder:<init>	()V
    //   199: aload_1
    //   200: invokevirtual 107	java/util/logging/LogRecord:getThreadID	()I
    //   203: invokevirtual 110	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   206: ldc 69
    //   208: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   211: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   214: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   217: pop
    //   218: aload 4
    //   220: aload_0
    //   221: aload_1
    //   222: invokevirtual 113	org/eclipse/paho/client/mqttv3/logging/SimpleLogFormatter:formatMessage	(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    //   225: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   228: aload_0
    //   229: getfield 20	org/eclipse/paho/client/mqttv3/logging/SimpleLogFormatter:ls	Ljava/lang/String;
    //   232: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   235: pop
    //   236: aload_1
    //   237: invokevirtual 117	java/util/logging/LogRecord:getThrown	()Ljava/lang/Throwable;
    //   240: ifnull +59 -> 299
    //   243: aload 4
    //   245: ldc 119
    //   247: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   250: pop
    //   251: aload_1
    //   252: invokevirtual 117	java/util/logging/LogRecord:getThrown	()Ljava/lang/Throwable;
    //   255: astore_1
    //   256: new 121	java/io/StringWriter
    //   259: dup
    //   260: invokespecial 122	java/io/StringWriter:<init>	()V
    //   263: astore 5
    //   265: new 124	java/io/PrintWriter
    //   268: dup
    //   269: aload 5
    //   271: invokespecial 127	java/io/PrintWriter:<init>	(Ljava/io/Writer;)V
    //   274: astore_3
    //   275: aload_1
    //   276: aload_3
    //   277: invokevirtual 133	java/lang/Throwable:printStackTrace	(Ljava/io/PrintWriter;)V
    //   280: aload 4
    //   282: aload 5
    //   284: invokevirtual 134	java/io/StringWriter:toString	()Ljava/lang/String;
    //   287: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   290: pop
    //   291: aload_3
    //   292: ifnull +7 -> 299
    //   295: aload_3
    //   296: invokevirtual 137	java/io/PrintWriter:close	()V
    //   299: aload 4
    //   301: invokevirtual 45	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   304: areturn
    //   305: new 31	java/lang/StringBuffer
    //   308: dup
    //   309: invokespecial 50	java/lang/StringBuffer:<init>	()V
    //   312: aload 5
    //   314: invokevirtual 38	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   317: iconst_1
    //   318: newarray <illegal type>
    //   320: dup
    //   321: iconst_0
    //   322: bipush 32
    //   324: castore
    //   325: iconst_0
    //   326: iconst_1
    //   327: invokevirtual 140	java/lang/StringBuffer:append	([CII)Ljava/lang/StringBuffer;
    //   330: invokevirtual 45	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   333: astore_3
    //   334: goto -209 -> 125
    //   337: astore_1
    //   338: aconst_null
    //   339: astore_3
    //   340: aload_3
    //   341: ifnull +7 -> 348
    //   344: aload_3
    //   345: invokevirtual 137	java/io/PrintWriter:close	()V
    //   348: aload_1
    //   349: athrow
    //   350: astore_1
    //   351: goto -52 -> 299
    //   354: astore_3
    //   355: goto -7 -> 348
    //   358: astore_1
    //   359: goto -19 -> 340
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	362	0	this	SimpleLogFormatter
    //   0	362	1	paramLogRecord	java.util.logging.LogRecord
    //   106	15	2	i	int
    //   95	250	3	localObject1	Object
    //   354	1	3	localException	Exception
    //   7	293	4	localStringBuffer	StringBuffer
    //   91	222	5	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   256	275	337	finally
    //   295	299	350	java/lang/Exception
    //   344	348	354	java/lang/Exception
    //   275	291	358	finally
  }
}

/* Location:
 * Qualified Name:     org.eclipse.paho.client.mqttv3.logging.SimpleLogFormatter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */