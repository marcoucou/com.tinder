package com.google.android.m4b.maps.bh;

import java.lang.ref.WeakReference;
import java.util.ArrayList;

final class as$h
  extends Thread
{
  private boolean a;
  private boolean b;
  private boolean c;
  private boolean d;
  private boolean e;
  private boolean f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private int k = 0;
  private int l = 0;
  private int m = 1;
  private boolean n = true;
  private boolean o;
  private ArrayList<Runnable> p = new ArrayList();
  private boolean q = true;
  private as.g r;
  private WeakReference<as> s;
  
  as$h(WeakReference<as> paramWeakReference)
  {
    s = paramWeakReference;
  }
  
  private void j()
  {
    if (i)
    {
      i = false;
      r.d();
    }
  }
  
  private void k()
  {
    if (h)
    {
      r.e();
      h = false;
      as.F().c(this);
    }
  }
  
  /* Error */
  private void l()
  {
    // Byte code:
    //   0: aload_0
    //   1: new 66	com/google/android/m4b/maps/bh/as$g
    //   4: dup
    //   5: aload_0
    //   6: getfield 54	com/google/android/m4b/maps/bh/as$h:s	Ljava/lang/ref/WeakReference;
    //   9: invokespecial 85	com/google/android/m4b/maps/bh/as$g:<init>	(Ljava/lang/ref/WeakReference;)V
    //   12: putfield 64	com/google/android/m4b/maps/bh/as$h:r	Lcom/google/android/m4b/maps/bh/as$g;
    //   15: aload_0
    //   16: iconst_0
    //   17: putfield 70	com/google/android/m4b/maps/bh/as$h:h	Z
    //   20: aload_0
    //   21: iconst_0
    //   22: putfield 62	com/google/android/m4b/maps/bh/as$h:i	Z
    //   25: iconst_0
    //   26: istore 10
    //   28: aconst_null
    //   29: astore 22
    //   31: iconst_0
    //   32: istore_1
    //   33: iconst_0
    //   34: istore_3
    //   35: iconst_0
    //   36: istore 5
    //   38: iconst_0
    //   39: istore 6
    //   41: iconst_0
    //   42: istore 7
    //   44: iconst_0
    //   45: istore 8
    //   47: iconst_0
    //   48: istore 9
    //   50: aconst_null
    //   51: astore 21
    //   53: iconst_0
    //   54: istore_2
    //   55: iconst_0
    //   56: istore 4
    //   58: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   61: astore 23
    //   63: aload 23
    //   65: monitorenter
    //   66: iload 10
    //   68: istore 11
    //   70: iload 7
    //   72: istore 10
    //   74: iload 4
    //   76: istore 14
    //   78: aload_0
    //   79: getfield 87	com/google/android/m4b/maps/bh/as$h:a	Z
    //   82: ifeq +34 -> 116
    //   85: aload 23
    //   87: monitorexit
    //   88: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   91: astore 21
    //   93: aload 21
    //   95: monitorenter
    //   96: aload_0
    //   97: invokespecial 89	com/google/android/m4b/maps/bh/as$h:j	()V
    //   100: aload_0
    //   101: invokespecial 91	com/google/android/m4b/maps/bh/as$h:k	()V
    //   104: aload 21
    //   106: monitorexit
    //   107: return
    //   108: astore 22
    //   110: aload 21
    //   112: monitorexit
    //   113: aload 22
    //   115: athrow
    //   116: aload_0
    //   117: getfield 42	com/google/android/m4b/maps/bh/as$h:p	Ljava/util/ArrayList;
    //   120: invokevirtual 95	java/util/ArrayList:isEmpty	()Z
    //   123: ifne +93 -> 216
    //   126: aload_0
    //   127: getfield 42	com/google/android/m4b/maps/bh/as$h:p	Ljava/util/ArrayList;
    //   130: iconst_0
    //   131: invokevirtual 99	java/util/ArrayList:remove	(I)Ljava/lang/Object;
    //   134: checkcast 101	java/lang/Runnable
    //   137: astore 21
    //   139: iload 10
    //   141: istore 7
    //   143: iload 6
    //   145: istore 12
    //   147: iload_1
    //   148: istore 4
    //   150: iload 11
    //   152: istore 10
    //   154: iload 7
    //   156: istore 6
    //   158: iload 12
    //   160: istore 7
    //   162: iload_2
    //   163: istore_1
    //   164: iload 14
    //   166: istore_2
    //   167: aload 23
    //   169: monitorexit
    //   170: aload 21
    //   172: ifnull +614 -> 786
    //   175: aload 21
    //   177: invokeinterface 104 1 0
    //   182: iload 6
    //   184: istore 11
    //   186: aconst_null
    //   187: astore 21
    //   189: iload_1
    //   190: istore 12
    //   192: iload_2
    //   193: istore 6
    //   195: iload 4
    //   197: istore_1
    //   198: iload 12
    //   200: istore_2
    //   201: iload 6
    //   203: istore 4
    //   205: iload 7
    //   207: istore 6
    //   209: iload 11
    //   211: istore 7
    //   213: goto -155 -> 58
    //   216: aload_0
    //   217: getfield 106	com/google/android/m4b/maps/bh/as$h:d	Z
    //   220: aload_0
    //   221: getfield 108	com/google/android/m4b/maps/bh/as$h:c	Z
    //   224: if_icmpeq +965 -> 1189
    //   227: aload_0
    //   228: getfield 108	com/google/android/m4b/maps/bh/as$h:c	Z
    //   231: istore 19
    //   233: aload_0
    //   234: aload_0
    //   235: getfield 108	com/google/android/m4b/maps/bh/as$h:c	Z
    //   238: putfield 106	com/google/android/m4b/maps/bh/as$h:d	Z
    //   241: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   244: invokevirtual 113	java/lang/Object:notifyAll	()V
    //   247: iload_3
    //   248: istore 4
    //   250: aload_0
    //   251: getfield 115	com/google/android/m4b/maps/bh/as$h:j	Z
    //   254: ifeq +19 -> 273
    //   257: aload_0
    //   258: invokespecial 89	com/google/android/m4b/maps/bh/as$h:j	()V
    //   261: aload_0
    //   262: invokespecial 91	com/google/android/m4b/maps/bh/as$h:k	()V
    //   265: aload_0
    //   266: iconst_0
    //   267: putfield 115	com/google/android/m4b/maps/bh/as$h:j	Z
    //   270: iconst_1
    //   271: istore 4
    //   273: iload 10
    //   275: istore 7
    //   277: iload 10
    //   279: ifeq +14 -> 293
    //   282: aload_0
    //   283: invokespecial 89	com/google/android/m4b/maps/bh/as$h:j	()V
    //   286: aload_0
    //   287: invokespecial 91	com/google/android/m4b/maps/bh/as$h:k	()V
    //   290: iconst_0
    //   291: istore 7
    //   293: iload 19
    //   295: ifeq +14 -> 309
    //   298: aload_0
    //   299: getfield 62	com/google/android/m4b/maps/bh/as$h:i	Z
    //   302: ifeq +7 -> 309
    //   305: aload_0
    //   306: invokespecial 89	com/google/android/m4b/maps/bh/as$h:j	()V
    //   309: iload 19
    //   311: ifeq +48 -> 359
    //   314: aload_0
    //   315: getfield 70	com/google/android/m4b/maps/bh/as$h:h	Z
    //   318: ifeq +41 -> 359
    //   321: aload_0
    //   322: getfield 54	com/google/android/m4b/maps/bh/as$h:s	Ljava/lang/ref/WeakReference;
    //   325: invokevirtual 121	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   328: checkcast 6	com/google/android/m4b/maps/bh/as
    //   331: astore 24
    //   333: aload 24
    //   335: ifnonnull +312 -> 647
    //   338: iconst_0
    //   339: istore 20
    //   341: iload 20
    //   343: ifeq +12 -> 355
    //   346: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   349: invokevirtual 123	com/google/android/m4b/maps/bh/as$i:a	()Z
    //   352: ifeq +7 -> 359
    //   355: aload_0
    //   356: invokespecial 91	com/google/android/m4b/maps/bh/as$h:k	()V
    //   359: iload 19
    //   361: ifeq +19 -> 380
    //   364: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   367: invokevirtual 125	com/google/android/m4b/maps/bh/as$i:b	()Z
    //   370: ifeq +10 -> 380
    //   373: aload_0
    //   374: getfield 64	com/google/android/m4b/maps/bh/as$h:r	Lcom/google/android/m4b/maps/bh/as$g;
    //   377: invokevirtual 72	com/google/android/m4b/maps/bh/as$g:e	()V
    //   380: aload_0
    //   381: getfield 127	com/google/android/m4b/maps/bh/as$h:e	Z
    //   384: ifne +37 -> 421
    //   387: aload_0
    //   388: getfield 129	com/google/android/m4b/maps/bh/as$h:g	Z
    //   391: ifne +30 -> 421
    //   394: aload_0
    //   395: getfield 62	com/google/android/m4b/maps/bh/as$h:i	Z
    //   398: ifeq +7 -> 405
    //   401: aload_0
    //   402: invokespecial 89	com/google/android/m4b/maps/bh/as$h:j	()V
    //   405: aload_0
    //   406: iconst_1
    //   407: putfield 129	com/google/android/m4b/maps/bh/as$h:g	Z
    //   410: aload_0
    //   411: iconst_0
    //   412: putfield 131	com/google/android/m4b/maps/bh/as$h:f	Z
    //   415: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   418: invokevirtual 113	java/lang/Object:notifyAll	()V
    //   421: aload_0
    //   422: getfield 127	com/google/android/m4b/maps/bh/as$h:e	Z
    //   425: ifeq +21 -> 446
    //   428: aload_0
    //   429: getfield 129	com/google/android/m4b/maps/bh/as$h:g	Z
    //   432: ifeq +14 -> 446
    //   435: aload_0
    //   436: iconst_0
    //   437: putfield 129	com/google/android/m4b/maps/bh/as$h:g	Z
    //   440: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   443: invokevirtual 113	java/lang/Object:notifyAll	()V
    //   446: iload 14
    //   448: istore 12
    //   450: iload 5
    //   452: istore 13
    //   454: iload 14
    //   456: ifeq +20 -> 476
    //   459: iconst_0
    //   460: istore 13
    //   462: iconst_0
    //   463: istore 12
    //   465: aload_0
    //   466: iconst_1
    //   467: putfield 133	com/google/android/m4b/maps/bh/as$h:o	Z
    //   470: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   473: invokevirtual 113	java/lang/Object:notifyAll	()V
    //   476: iload 4
    //   478: istore_3
    //   479: iload 6
    //   481: istore 15
    //   483: iload 8
    //   485: istore 16
    //   487: iload 9
    //   489: istore 17
    //   491: iload 11
    //   493: istore 18
    //   495: aload_0
    //   496: invokespecial 135	com/google/android/m4b/maps/bh/as$h:m	()Z
    //   499: ifeq +250 -> 749
    //   502: iload 4
    //   504: istore_3
    //   505: iload 11
    //   507: istore 10
    //   509: aload_0
    //   510: getfield 70	com/google/android/m4b/maps/bh/as$h:h	Z
    //   513: ifne +14 -> 527
    //   516: iload 4
    //   518: ifeq +139 -> 657
    //   521: iconst_0
    //   522: istore_3
    //   523: iload 11
    //   525: istore 10
    //   527: aload_0
    //   528: getfield 70	com/google/android/m4b/maps/bh/as$h:h	Z
    //   531: ifeq +647 -> 1178
    //   534: aload_0
    //   535: getfield 62	com/google/android/m4b/maps/bh/as$h:i	Z
    //   538: ifne +640 -> 1178
    //   541: aload_0
    //   542: iconst_1
    //   543: putfield 62	com/google/android/m4b/maps/bh/as$h:i	Z
    //   546: iconst_1
    //   547: istore 9
    //   549: iconst_1
    //   550: istore 5
    //   552: iconst_1
    //   553: istore 4
    //   555: aload_0
    //   556: getfield 62	com/google/android/m4b/maps/bh/as$h:i	Z
    //   559: ifeq +639 -> 1198
    //   562: aload_0
    //   563: getfield 44	com/google/android/m4b/maps/bh/as$h:q	Z
    //   566: ifeq +595 -> 1161
    //   569: iconst_1
    //   570: istore_2
    //   571: aload_0
    //   572: getfield 46	com/google/android/m4b/maps/bh/as$h:k	I
    //   575: istore 6
    //   577: aload_0
    //   578: getfield 48	com/google/android/m4b/maps/bh/as$h:l	I
    //   581: istore_1
    //   582: iconst_1
    //   583: istore 8
    //   585: iconst_1
    //   586: istore 5
    //   588: aload_0
    //   589: iconst_0
    //   590: putfield 44	com/google/android/m4b/maps/bh/as$h:q	Z
    //   593: aload_0
    //   594: iconst_0
    //   595: putfield 50	com/google/android/m4b/maps/bh/as$h:n	Z
    //   598: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   601: invokevirtual 113	java/lang/Object:notifyAll	()V
    //   604: iload 4
    //   606: istore 11
    //   608: iload 12
    //   610: istore 4
    //   612: iload 6
    //   614: istore 12
    //   616: iload 7
    //   618: istore 6
    //   620: iload_2
    //   621: istore 7
    //   623: iload 5
    //   625: istore 9
    //   627: iload 4
    //   629: istore_2
    //   630: iload_1
    //   631: istore 4
    //   633: iload 12
    //   635: istore_1
    //   636: iload 8
    //   638: istore 5
    //   640: iload 11
    //   642: istore 8
    //   644: goto -477 -> 167
    //   647: aload 24
    //   649: invokestatic 138	com/google/android/m4b/maps/bh/as:g	(Lcom/google/android/m4b/maps/bh/as;)Z
    //   652: istore 20
    //   654: goto -313 -> 341
    //   657: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   660: aload_0
    //   661: invokevirtual 141	com/google/android/m4b/maps/bh/as$i:b	(Lcom/google/android/m4b/maps/bh/as$h;)Z
    //   664: istore 19
    //   666: iload 4
    //   668: istore_3
    //   669: iload 11
    //   671: istore 10
    //   673: iload 19
    //   675: ifeq -148 -> 527
    //   678: aload_0
    //   679: getfield 64	com/google/android/m4b/maps/bh/as$h:r	Lcom/google/android/m4b/maps/bh/as$g;
    //   682: invokevirtual 143	com/google/android/m4b/maps/bh/as$g:a	()V
    //   685: aload_0
    //   686: iconst_1
    //   687: putfield 70	com/google/android/m4b/maps/bh/as$h:h	Z
    //   690: iconst_1
    //   691: istore 10
    //   693: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   696: invokevirtual 113	java/lang/Object:notifyAll	()V
    //   699: iload 4
    //   701: istore_3
    //   702: goto -175 -> 527
    //   705: astore 21
    //   707: aload 23
    //   709: monitorexit
    //   710: aload 21
    //   712: athrow
    //   713: astore 22
    //   715: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   718: astore 21
    //   720: aload 21
    //   722: monitorenter
    //   723: aload_0
    //   724: invokespecial 89	com/google/android/m4b/maps/bh/as$h:j	()V
    //   727: aload_0
    //   728: invokespecial 91	com/google/android/m4b/maps/bh/as$h:k	()V
    //   731: aload 21
    //   733: monitorexit
    //   734: aload 22
    //   736: athrow
    //   737: astore 21
    //   739: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   742: aload_0
    //   743: invokevirtual 81	com/google/android/m4b/maps/bh/as$i:c	(Lcom/google/android/m4b/maps/bh/as$h;)V
    //   746: aload 21
    //   748: athrow
    //   749: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   752: invokevirtual 146	java/lang/Object:wait	()V
    //   755: iload 12
    //   757: istore 14
    //   759: iload 13
    //   761: istore 5
    //   763: iload 15
    //   765: istore 6
    //   767: iload 7
    //   769: istore 10
    //   771: iload 16
    //   773: istore 8
    //   775: iload 17
    //   777: istore 9
    //   779: iload 18
    //   781: istore 11
    //   783: goto -705 -> 78
    //   786: iload 9
    //   788: ifeq +370 -> 1158
    //   791: aload_0
    //   792: getfield 64	com/google/android/m4b/maps/bh/as$h:r	Lcom/google/android/m4b/maps/bh/as$g;
    //   795: invokevirtual 147	com/google/android/m4b/maps/bh/as$g:b	()Z
    //   798: ifne +419 -> 1217
    //   801: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   804: astore 23
    //   806: aload 23
    //   808: monitorenter
    //   809: aload_0
    //   810: iconst_1
    //   811: putfield 131	com/google/android/m4b/maps/bh/as$h:f	Z
    //   814: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   817: invokevirtual 113	java/lang/Object:notifyAll	()V
    //   820: aload 23
    //   822: monitorexit
    //   823: iload 6
    //   825: istore 11
    //   827: iload_1
    //   828: istore 12
    //   830: iload_2
    //   831: istore 6
    //   833: iload 4
    //   835: istore_1
    //   836: iload 12
    //   838: istore_2
    //   839: iload 6
    //   841: istore 4
    //   843: iload 7
    //   845: istore 6
    //   847: iload 11
    //   849: istore 7
    //   851: goto -793 -> 58
    //   854: astore 21
    //   856: aload 23
    //   858: monitorexit
    //   859: aload 21
    //   861: athrow
    //   862: iload 8
    //   864: ifeq +291 -> 1155
    //   867: aload_0
    //   868: getfield 64	com/google/android/m4b/maps/bh/as$h:r	Lcom/google/android/m4b/maps/bh/as$g;
    //   871: invokevirtual 150	com/google/android/m4b/maps/bh/as$g:c	()Ljavax/microedition/khronos/opengles/GL;
    //   874: checkcast 152	javax/microedition/khronos/opengles/GL10
    //   877: astore 22
    //   879: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   882: aload 22
    //   884: invokevirtual 155	com/google/android/m4b/maps/bh/as$i:a	(Ljavax/microedition/khronos/opengles/GL10;)V
    //   887: iconst_0
    //   888: istore 8
    //   890: iload 10
    //   892: istore 11
    //   894: iload 10
    //   896: ifeq +48 -> 944
    //   899: aload_0
    //   900: getfield 54	com/google/android/m4b/maps/bh/as$h:s	Ljava/lang/ref/WeakReference;
    //   903: invokevirtual 121	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   906: checkcast 6	com/google/android/m4b/maps/bh/as
    //   909: astore 23
    //   911: aload 23
    //   913: ifnull +310 -> 1223
    //   916: aload 23
    //   918: invokestatic 158	com/google/android/m4b/maps/bh/as:h	(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$l;
    //   921: astore 23
    //   923: aload_0
    //   924: getfield 64	com/google/android/m4b/maps/bh/as$h:r	Lcom/google/android/m4b/maps/bh/as$g;
    //   927: getfield 161	com/google/android/m4b/maps/bh/as$g:d	Ljavax/microedition/khronos/egl/EGLConfig;
    //   930: astore 24
    //   932: aload 23
    //   934: aload 22
    //   936: invokeinterface 164 2 0
    //   941: goto +282 -> 1223
    //   944: iload 7
    //   946: istore 10
    //   948: iload 7
    //   950: ifeq +38 -> 988
    //   953: aload_0
    //   954: getfield 54	com/google/android/m4b/maps/bh/as$h:s	Ljava/lang/ref/WeakReference;
    //   957: invokevirtual 121	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   960: checkcast 6	com/google/android/m4b/maps/bh/as
    //   963: astore 23
    //   965: aload 23
    //   967: ifnull +262 -> 1229
    //   970: aload 23
    //   972: invokestatic 158	com/google/android/m4b/maps/bh/as:h	(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$l;
    //   975: aload 22
    //   977: iload_1
    //   978: iload 4
    //   980: invokeinterface 167 4 0
    //   985: goto +244 -> 1229
    //   988: aload_0
    //   989: getfield 54	com/google/android/m4b/maps/bh/as$h:s	Ljava/lang/ref/WeakReference;
    //   992: invokevirtual 121	java/lang/ref/WeakReference:get	()Ljava/lang/Object;
    //   995: checkcast 6	com/google/android/m4b/maps/bh/as
    //   998: astore 23
    //   1000: aload 23
    //   1002: ifnull +15 -> 1017
    //   1005: aload 23
    //   1007: invokestatic 158	com/google/android/m4b/maps/bh/as:h	(Lcom/google/android/m4b/maps/bh/as;)Lcom/google/android/m4b/maps/bh/as$l;
    //   1010: aload 22
    //   1012: invokeinterface 169 2 0
    //   1017: invokestatic 175	java/lang/System:nanoTime	()J
    //   1020: pop2
    //   1021: aload_0
    //   1022: getfield 64	com/google/android/m4b/maps/bh/as$h:r	Lcom/google/android/m4b/maps/bh/as$g;
    //   1025: astore 23
    //   1027: aload 23
    //   1029: getfield 178	com/google/android/m4b/maps/bh/as$g:a	Ljavax/microedition/khronos/egl/EGL10;
    //   1032: aload 23
    //   1034: getfield 181	com/google/android/m4b/maps/bh/as$g:b	Ljavax/microedition/khronos/egl/EGLDisplay;
    //   1037: aload 23
    //   1039: getfield 184	com/google/android/m4b/maps/bh/as$g:c	Ljavax/microedition/khronos/egl/EGLSurface;
    //   1042: invokeinterface 190 3 0
    //   1047: ifne +78 -> 1125
    //   1050: aload 23
    //   1052: getfield 178	com/google/android/m4b/maps/bh/as$g:a	Ljavax/microedition/khronos/egl/EGL10;
    //   1055: invokeinterface 194 1 0
    //   1060: istore 12
    //   1062: goto +173 -> 1235
    //   1065: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   1068: astore 23
    //   1070: aload 23
    //   1072: monitorenter
    //   1073: aload_0
    //   1074: iconst_1
    //   1075: putfield 131	com/google/android/m4b/maps/bh/as$h:f	Z
    //   1078: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   1081: invokevirtual 113	java/lang/Object:notifyAll	()V
    //   1084: aload 23
    //   1086: monitorexit
    //   1087: iload 6
    //   1089: istore 7
    //   1091: iload 5
    //   1093: ifeq +102 -> 1195
    //   1096: iconst_1
    //   1097: istore_2
    //   1098: iload_1
    //   1099: istore 12
    //   1101: iload_2
    //   1102: istore 6
    //   1104: iload 4
    //   1106: istore_1
    //   1107: iload 12
    //   1109: istore_2
    //   1110: iload 6
    //   1112: istore 4
    //   1114: iload 10
    //   1116: istore 6
    //   1118: iload 11
    //   1120: istore 10
    //   1122: goto -1064 -> 58
    //   1125: sipush 12288
    //   1128: istore 12
    //   1130: goto +105 -> 1235
    //   1133: iconst_1
    //   1134: istore 7
    //   1136: goto -45 -> 1091
    //   1139: astore 21
    //   1141: aload 23
    //   1143: monitorexit
    //   1144: aload 21
    //   1146: athrow
    //   1147: astore 22
    //   1149: aload 21
    //   1151: monitorexit
    //   1152: aload 22
    //   1154: athrow
    //   1155: goto -265 -> 890
    //   1158: goto -296 -> 862
    //   1161: iload 13
    //   1163: istore 8
    //   1165: iload_2
    //   1166: istore 6
    //   1168: iload 5
    //   1170: istore_2
    //   1171: iload 9
    //   1173: istore 5
    //   1175: goto -582 -> 593
    //   1178: iload 6
    //   1180: istore 5
    //   1182: iload 8
    //   1184: istore 4
    //   1186: goto -631 -> 555
    //   1189: iconst_0
    //   1190: istore 19
    //   1192: goto -945 -> 247
    //   1195: goto -97 -> 1098
    //   1198: iload 5
    //   1200: istore 15
    //   1202: iload 4
    //   1204: istore 16
    //   1206: iload 9
    //   1208: istore 17
    //   1210: iload 10
    //   1212: istore 18
    //   1214: goto -465 -> 749
    //   1217: iconst_0
    //   1218: istore 9
    //   1220: goto -358 -> 862
    //   1223: iconst_0
    //   1224: istore 11
    //   1226: goto -282 -> 944
    //   1229: iconst_0
    //   1230: istore 10
    //   1232: goto -244 -> 988
    //   1235: iload 6
    //   1237: istore 7
    //   1239: iload 12
    //   1241: lookupswitch	default:+27->1268, 12288:+-150->1091, 12302:+-108->1133
    //   1268: goto -203 -> 1065
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1271	0	this	h
    //   32	1075	1	i1	int
    //   54	1117	2	i2	int
    //   34	668	3	i3	int
    //   56	1147	4	i4	int
    //   36	1163	5	i5	int
    //   39	1197	6	i6	int
    //   42	1196	7	i7	int
    //   45	1138	8	i8	int
    //   48	1171	9	i9	int
    //   26	1205	10	i10	int
    //   68	1157	11	i11	int
    //   145	1095	12	i12	int
    //   452	710	13	i13	int
    //   76	682	14	i14	int
    //   481	720	15	i15	int
    //   485	720	16	i16	int
    //   489	720	17	i17	int
    //   493	720	18	i18	int
    //   231	960	19	bool1	boolean
    //   339	314	20	bool2	boolean
    //   51	137	21	localObject1	Object
    //   705	6	21	localObject2	Object
    //   737	10	21	localRuntimeException	RuntimeException
    //   854	6	21	localObject3	Object
    //   1139	11	21	localObject4	Object
    //   29	1	22	localObject5	Object
    //   108	6	22	localObject6	Object
    //   713	22	22	localObject7	Object
    //   877	134	22	localGL10	javax.microedition.khronos.opengles.GL10
    //   1147	6	22	localObject8	Object
    //   331	600	24	localObject10	Object
    // Exception table:
    //   from	to	target	type
    //   96	107	108	finally
    //   78	88	705	finally
    //   116	139	705	finally
    //   167	170	705	finally
    //   216	247	705	finally
    //   250	270	705	finally
    //   282	290	705	finally
    //   298	309	705	finally
    //   314	333	705	finally
    //   346	355	705	finally
    //   355	359	705	finally
    //   364	380	705	finally
    //   380	405	705	finally
    //   405	421	705	finally
    //   421	446	705	finally
    //   465	476	705	finally
    //   495	502	705	finally
    //   509	516	705	finally
    //   527	546	705	finally
    //   555	569	705	finally
    //   571	582	705	finally
    //   588	593	705	finally
    //   593	604	705	finally
    //   647	654	705	finally
    //   657	666	705	finally
    //   678	685	705	finally
    //   685	690	705	finally
    //   693	699	705	finally
    //   739	749	705	finally
    //   749	755	705	finally
    //   58	66	713	finally
    //   175	182	713	finally
    //   707	713	713	finally
    //   791	809	713	finally
    //   856	862	713	finally
    //   867	887	713	finally
    //   899	911	713	finally
    //   916	941	713	finally
    //   953	965	713	finally
    //   970	985	713	finally
    //   988	1000	713	finally
    //   1005	1017	713	finally
    //   1017	1062	713	finally
    //   1065	1073	713	finally
    //   1141	1147	713	finally
    //   678	685	737	java/lang/RuntimeException
    //   809	823	854	finally
    //   1073	1087	1139	finally
    //   723	734	1147	finally
  }
  
  private boolean m()
  {
    return (!d) && (e) && (!f) && (k > 0) && (l > 0) && ((n) || (m == 1));
  }
  
  public final int a()
  {
    synchronized ()
    {
      int i1 = m;
      return i1;
    }
  }
  
  public final void a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 1)) {
      throw new IllegalArgumentException("renderMode");
    }
    synchronized (as.F())
    {
      m = paramInt;
      as.F().notifyAll();
      return;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    for (;;)
    {
      synchronized ()
      {
        k = paramInt1;
        l = paramInt2;
        q = true;
        n = true;
        o = false;
        as.F().notifyAll();
        if ((b) || (d) || (o)) {
          break;
        }
        if ((h) && (i))
        {
          boolean bool = m();
          if (bool)
          {
            paramInt1 = 1;
            if (paramInt1 == 0) {
              break;
            }
            try
            {
              as.F().wait();
            }
            catch (InterruptedException localInterruptedException)
            {
              Thread.currentThread().interrupt();
            }
          }
        }
      }
      paramInt1 = 0;
    }
  }
  
  public final void b()
  {
    synchronized ()
    {
      n = true;
      as.F().notifyAll();
      return;
    }
  }
  
  public final void c()
  {
    synchronized ()
    {
      e = true;
      as.F().notifyAll();
      for (;;)
      {
        if (g)
        {
          boolean bool = b;
          if (!bool) {
            try
            {
              as.F().wait();
            }
            catch (InterruptedException localInterruptedException)
            {
              Thread.currentThread().interrupt();
            }
          }
        }
      }
    }
  }
  
  public final void d()
  {
    synchronized ()
    {
      e = false;
      as.F().notifyAll();
      for (;;)
      {
        if (!g)
        {
          boolean bool = b;
          if (!bool) {
            try
            {
              as.F().wait();
            }
            catch (InterruptedException localInterruptedException)
            {
              Thread.currentThread().interrupt();
            }
          }
        }
      }
    }
  }
  
  public final void e()
  {
    synchronized ()
    {
      c = true;
      as.F().notifyAll();
      for (;;)
      {
        if (!b)
        {
          boolean bool = d;
          if (!bool) {
            try
            {
              as.F().wait();
            }
            catch (InterruptedException localInterruptedException)
            {
              Thread.currentThread().interrupt();
            }
          }
        }
      }
    }
  }
  
  public final void f()
  {
    synchronized ()
    {
      c = false;
      n = true;
      o = false;
      as.F().notifyAll();
      for (;;)
      {
        if ((!b) && (d))
        {
          boolean bool = o;
          if (!bool) {
            try
            {
              as.F().wait();
            }
            catch (InterruptedException localInterruptedException)
            {
              Thread.currentThread().interrupt();
            }
          }
        }
      }
    }
  }
  
  public final void g()
  {
    synchronized ()
    {
      a = true;
      as.F().notifyAll();
      for (;;)
      {
        boolean bool = b;
        if (!bool) {
          try
          {
            as.F().wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            Thread.currentThread().interrupt();
          }
        }
      }
    }
  }
  
  public final boolean h()
  {
    synchronized ()
    {
      boolean bool = b;
      return bool;
    }
  }
  
  public final void i()
  {
    j = true;
    as.F().notifyAll();
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: new 216	java/lang/StringBuilder
    //   4: dup
    //   5: ldc -38
    //   7: invokespecial 219	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   10: aload_0
    //   11: invokevirtual 222	com/google/android/m4b/maps/bh/as$h:getId	()J
    //   14: invokevirtual 226	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   17: invokevirtual 230	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   20: invokevirtual 233	com/google/android/m4b/maps/bh/as$h:setName	(Ljava/lang/String;)V
    //   23: aload_0
    //   24: invokespecial 235	com/google/android/m4b/maps/bh/as$h:l	()V
    //   27: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   30: aload_0
    //   31: invokevirtual 237	com/google/android/m4b/maps/bh/as$i:a	(Lcom/google/android/m4b/maps/bh/as$h;)V
    //   34: return
    //   35: astore_1
    //   36: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   39: aload_0
    //   40: invokevirtual 237	com/google/android/m4b/maps/bh/as$i:a	(Lcom/google/android/m4b/maps/bh/as$h;)V
    //   43: return
    //   44: astore_1
    //   45: ldc -17
    //   47: aload_1
    //   48: invokestatic 244	com/google/android/m4b/maps/ag/k:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   51: aload_1
    //   52: athrow
    //   53: astore_1
    //   54: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   57: aload_0
    //   58: invokevirtual 237	com/google/android/m4b/maps/bh/as$i:a	(Lcom/google/android/m4b/maps/bh/as$h;)V
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: ldc -17
    //   66: aload_1
    //   67: invokestatic 244	com/google/android/m4b/maps/ag/k:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   70: invokestatic 76	com/google/android/m4b/maps/bh/as:F	()Lcom/google/android/m4b/maps/bh/as$i;
    //   73: aload_0
    //   74: invokevirtual 237	com/google/android/m4b/maps/bh/as$i:a	(Lcom/google/android/m4b/maps/bh/as$h;)V
    //   77: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	h
    //   35	1	1	localInterruptedException	InterruptedException
    //   44	8	1	localRuntimeException	RuntimeException
    //   53	9	1	localObject	Object
    //   63	4	1	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   23	27	35	java/lang/InterruptedException
    //   23	27	44	java/lang/RuntimeException
    //   23	27	53	finally
    //   45	53	53	finally
    //   64	70	53	finally
    //   23	27	63	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.as.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */