package com.google.android.m4b.maps.b;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.m4b.maps.bt.e;
import com.google.android.m4b.maps.i.h;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Arrays;

public final class d
{
  public static final int a = com.google.android.m4b.maps.bt.a.b;
  private static byte[][] b = { a("0\004C0\003+ \003\002\001\002\002\t\000ÂàFdJ00\r\006\t*H÷\r\001\001\004\005\0000t1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android0\036\027\r080821231334Z\027\r360107231334Z0t1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000«V.\000Ø;¢\b®\no\022N)Ú\021ò«VÐXâÌ©\023\003é·TÓrö@§\033\035Ë\023\tgbNFV§wj\031=²å¿·$©\036w\030\016jG¤;3Ù`w\0301EÌß{.XftÉáV[\037LjYU¿òQ¦=«ùÅ\\'\"\"Rèuäø\025Jd_qhÀ±¿Æ\022ê¿xWi»4ªyÜ~.¢vL®\007ØÁqT×î_d¥\032D¦\002ÂI\005AWÜ\002Í_\\\016Uûï\031ûã'ð±Q\026Å o\031ÑõÄÛÂÖ¹?hÌ)yÇ\016\030«k;ÕÛU*\016;LßXûíÁº5à\003Á´±\rÒD¨î$ÿý38r«R!^Ú°ü\r\013\024[j¡y\002\001\003£Ù0Ö0\035\006\003U\035\016\004\026\004\024Ç}Â!\027V%Óßkãä×¥0¦\006\003U\035#\0040\024Ç}Â!\027V%Óßkãä×¥¡x¤v0t1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android\t\000ÂàFdJ00\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\004\005\000\003\001\001\000mÒRÎï0,6\nªÎÏòÌ©\004»]z\026aø®F²B\004ÐÿJhÇí\032S\036ÄYZb<æ\007c±g)zzãW\022Ä\007ò\bðË\020)\022M{\020b\031ÀÊ>³ù­_¸qï&âñmDÈÙ l²ð\005»?âËD~s\020v­E³?`\tê\031Áaæ&Aª'\035ýR(ÅÅ]ÛE'XÖaöÌ\fÌ·5.BLÄ6\\R52÷2Q7Y<JãAôÛAíÚ\r\013\020q§Ä@ðþ \034¶'ÊgCiÐ½/Ù\021ÿ\006Í¿,ú\020Ü\017:ãWbHÇïÆLqD\027B÷\005ÉÞW:õ[9\r×ý¹A1]_u0\021&ÿb\024\020Ài0"), a("0\004¨0\003 \003\002\001\002\002\t\000Õ¸l}ÓNõ0\r\006\t*H÷\r\001\001\004\005\00001\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com0\036\027\r080415233656Z\027\r350901233656Z01\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000ÖÎ.\b\n¿â1MÑ³ÏÓ\030\\´=3ú\ftá½¶ÑÛ\023ö,\\9ßVøF=e¾ÀóÊBk\007Å¨íZ9ÁgçkÉ¹'K\013\"\000\031©)\025årÅm*0\033£oÅü\021:ÖËt5¡m#«}úîáeäß\037\n½§\nQlN\005\021Ê|\fU\027[ÃuùHÅj®\b¤O¦¤Ý}¿,\n5\"­\006¸Ì\030^±Uyîøm\b\013\035aÀù¯±ÂëÑ\007êE«Ûh£Ç^TÇlSÔ\013\022\035ç»Ó\016b\f\030áªaÛ¼Ý<d_/UóÔÃuì@p©?qQØ6pÁj\032¾^òÑ\030á¸®ó)ðf¿láD¬èm\034\033\017\002\001\003£ü0ù0\035\006\003U\035\016\004\026\004\024\034Å¾LC<a:\025°L¼\003òOà²0É\006\003U\035#\004Á0¾\024\034Å¾LC<a:\025°L¼\003òOà²¡¤01\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com\t\000Õ¸l}ÓNõ0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\004\005\000\003\001\001\000\031Ó\fñ\005ûx?L\r}Ò##=@zÏÎ\000\b\035[×ÆéÖí k\016\021 \006Al¢D\023ÒkJ àõ$ÊÒ»\\nL¡\001j\025n¡ì]ÉZ^:\001\0006ôHÕ\020¿.\036ag:;åm¯\013w±Â)ãÂUãèL]#ïº\tËñ; +NZ\"É2cHJ#Òü)ú\0319u3¯Øª\026\017BÂÐ\026>fCéÁ/ Á33[Àÿk\"ÞÑ­DB)¥9©Nï­«ÐeÎÒK>QåÝ{fx{ï\022þû¤Ä#ûOøÌIL\002ðõ\005\026\022ÿe)9>FêÅ»!òwÁQª_*¦'Ñè§\n¶\0035iÞ;¿ÿ|©Ú>\022Cö\013") };
  private static byte[][] c = { a("0\002R0\001»\002\004I4~0\r\006\t*H÷\r\001\001\004\005\0000p1\0130\t\006\003U\004\006\023\002US1\0130\t\006\003U\004\b\023\002CA1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google, Inc1\0240\022\006\003U\004\013\023\013Google, Inc1\0200\016\006\003U\004\003\023\007Unknown0\036\027\r081202020758Z\027\r360419020758Z0p1\0130\t\006\003U\004\006\023\002US1\0130\t\006\003U\004\b\023\002CA1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google, Inc1\0240\022\006\003U\004\013\023\013Google, Inc1\0200\016\006\003U\004\003\023\007Unknown00\r\006\t*H÷\r\001\001\001\005\000\003\0000\002\000H\003\031ù±G&8N\004SÑ\013¿Ç{%\004¤± |LlDº¼\000­Æa\017¦¶«-¨\0163òîñk&£ö¸[úÊû¾³ôÉO~\"§àë§\\í=Ò)úseô\025\026AZ©Áa}ÕÎ\031ºè »Øü\027©´½&@Q!ªÛwÞ´\000\0238\024\030.Å\"üX\r\002\003\001\000\0010\r\006\t*H÷\r\001\001\004\005\000\003\000@fÖ1ÚCÝÐaÒ&às¹Ä¹øµä¾<¾P\036ß\034o©YÀÎ`\\OÒ¬m\034ÎÞ Glº±èò :ÿw\027­e-Ì\007\bÑ!m¨DWY&IàéÓÄ»Lõ¡±ÔüA¼¹XOdæ_A\r\005)ý[h\024\035\nÑÛ\021Ë*\r÷ê\f±-³¤"), a("0\004¨0\003 \003\002\001\002\002\t\000~OòÖµÞ0\r\006\t*H÷\r\001\001\005\005\00001\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com0\036\027\r100120010135Z\027\r370607010135Z01\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000Ø(q|6Ñ\027\017ÔM\n{\017\007\021&è[¿ß3°4`\000ZÌûe¥Û ²Cß`±¿\006ß\035\\\n3âÑcõ\023ß\035\"SAê<3y\"è\\\002ì4ÎÙL¸\007#¦#ÿK¯û´åïæw;>¢¾¸¼²\002gÏçQ\037.ù«uþ\036)Ï¼M\b:\037\022R\000wsò\026[i{\000£ Á:Ì0ò!cÁn=J²\0246LEÀC\0242p9ñÚ\t`ñ³ü\030¶V\020Æ\"_Ç\020+|o\023¤]$ãàÅNgã[g\b'\023ÒÖðWÝ4WÑÄþÝì:O?#\005\031§\n(64¬5£J½¡}Z\n\tûø\006\013\003j'x`cú\f7¹çò¡\016v¼w\002\001\003£ü0ù0\035\006\003U\035\016\004\026\004\024µÇù\022ox\r:ûÊess?õ\"k\02770É\006\003U\035#\004Á0¾\024µÇù\022ox\r:ûÊess?õ\"k\0277¡¤01\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0200\016\006\003U\004\n\023\007Android1\0200\016\006\003U\004\013\023\007Android1\0200\016\006\003U\004\003\023\007Android1\"0 \006\t*H÷\r\001\t\001\026\023android@android.com\t\000~OòÖµÞ0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\005\005\000\003\001\001\000L>§e}&æ»×\021\f\031ß\037¡\t}3\017iÞ¿ÊÛF£~å³\017»4{\034uU¼»<T\024F_y*\002ÐÛå¦Ga³yG«kÿ°ºÆ¢Á Íøbøw©g\rýo\006.@nÎ\030\006\f`Iü6'\021qåoË¡Ræ\005ÎÎY\037Äô©+3ºØ\031mwoU·Ð\032Ï1Ý×\fì·xv\006e\020ùI¥RJ11³ËeAÏ5B\016¼ÄR%Y?Bfi\005rfbO³ÏÛR\027\035\021\034n\003F\026øQ!\030Ð¢¦\023×ðÍ\021ÛÕ#ZT¥JÂQçÒ,Dj?î\024\022\020éDGK@c\007»&+OkÓU\034sQÿ¢`[\005â$×\025Øzö") };
  private static byte[][] d = { a("0\002§0\002e \003\002\001\002\002\004P\005|B0\013\006\007*HÎ8\004\003\005\000071\0130\t\006\003U\004\006\023\002US1\0200\016\006\003U\004\n\023\007Android1\0260\024\006\003U\004\003\023\rAndroid Debug0\036\027\r120717145250Z\027\r220715145250Z071\0130\t\006\003U\004\006\023\002US1\0200\016\006\003U\004\n\023\007Android1\0260\024\006\003U\004\003\023\rAndroid Debug0\001·0\001,\006\007*HÎ8\004\0010\001\037\002\000ýS\035u\022)RßJ.ìäçö\021·R<ïD\000Ã\036?¶Q&iE]@\"QûY=Xú¿Åõº0öËUl×;\0354oòf`·kP¥¤è\004{\020\"ÂO»©×þ·Æ\033ø;WçÆ¨¦\025\017\004ûöÓÅ\036Ã\0025T\023Z\0262öuó®+a×*ïò\"\003\031ÑH\001Ç\002\025\000`P\025#\013Ì²¹¢ë\013ðX\034õ\002\000÷á Ö=ÞË¼«\\6¸W¹y¯»ú:êùWL\013=\007gQYWºÔYOæq\007\020´I\026q#èL(\026\023·Ï\t2È¦á<\026zT|(à£®\036+³¦un£\013ú!5bñûbz\001$;Ì¤ñ¾¨Q¨ßáZå\006f^{U%d\001L;þÏI*\003\000\002jÑ\033×ÕfÒzô9À.Ah¬ýE´¾¼{\034wTi?\rB¤üá\0208BO¦Ñ0RNïöñ78c/¦7)þMF ¸feîðA\0279\001\003[\034j£\030\030\r0:¨ÌY#àjo«úuh<E;²\007w|òýçÏ±\02408\024ª\035÷´=[\"+W\006´0\013\006\007*HÎ8\004\003\005\000\003/\0000,\002\024\tÒÑ°G\002)µ¾Ò&aÑ\022òpÅæ\035\002\024gP\002\006§Pºx®Ç\027O\026\004ê¢÷") };
  private static byte[][] e = { a("0\004L0\0034 \003\002\001\002\002\t\000¨Í\027É=¥Ù0\r\006\t*H÷\r\001\001\005\005\0000w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC0\036\027\r110324010653Z\027\r380809010653Z0w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000Ã\017­Ù´\tj,XjZ5kú\002iXøÿ\f]úõI&ØpÞè!¥>\037[\027\017ÉbE£É§ËE'\005;ã^4óÒK\"ì\fRn&teàhuêb\037ù@ã4[ I\007ÌTt:ÍªÎeV_HºtÍA!ÍÈvß5\"ºÛ\t\\ Ù4Åj>\\9>åðà/àb\037\0375¨$%,o¦¶3§hk>Ha-\006©ÏoI¿ñ\035](þ\024¬WbCÝ)êý¹\rã&5\023©\005¬¯ ~Fu\nZ·¿w&/G°?Z<nm{Q4?iÇ÷%÷\013Ì\033JÕ%\013pZæè>â®7þW\001¼½²oîýÿö\017j[ßµ¶G\002\001\003£Ü0Ù0\035\006\003U\035\016\004\026\004\024\034ÎÎ\016êMÁ\022\037ÇQ_\r\n\fràÉm0©\006\003U\035#\004¡0\024\034ÎÎ\016êMÁ\022\037ÇQ_\r\n\fràÉm¡{¤y0w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC\t\000¨Í\027É=¥Ù0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\005\005\000\003\001\001\000¤pÇ(áÓ\033\006Ù¯jçhµe\004lWkCrI1×]L¡\f2\025 Ó<Ïí*¦Tb#Lù¶ù\020ÌgkËÖÀgcWO»x3\022uÜ\\óº©\030×\005\037û¢­èó\003ÍèÙæ\004\037Û|*I²\"ÆÿB+ñUi¸^îí°J£\bsÛæKtøòÂöÄ\001$ª¨Ñx\r\030Q+T\nÝ(³éX\031q¤\027\rØhÏ_1äG\022²Â;µ\0207×ï¦å½³^,ëk°\"cl\027¥j¼zP%\013Òí{1UZ\030E.\0272\032\rRö?t-tÿyXj\\»¯q¨KÏtC\020éé'Y\000¢=Ð\006`\f\"8Ù\013/³rßÛºu½."), a("0\004L0\0034 \003\002\001\002\002\t\000Þv\004\035vPÀ0\r\006\t*H÷\r\001\001\005\005\0000w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC0\036\027\r110324010324Z\027\r380809010324Z0w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000æÿ=ïé*¡\rqë\017¦@À6·âCîíh¦¤v=Ç¥*1u|ÚÆ\037å\020»sÇ\026ä\000\001\004&[4ÎÎôÄ+ñá7Ð¨vð(\"»Áù½Õ×\023²ö©5£yÒË©ÉoÒÐx|\021ñë\031T\b¦ r³Klú\ná'gé\000u0\026i¡\034ïFÎ÷Ç\004mÞ1û`(M\022\n°çÞ\035c?\007h}FQ\023ÿýÆ¼ |©\004¸¾\035 ª{NuoC`d¾\\®<hè»yBÍõ\026\007É0¢üÚe[uÐuº­\006ç9½\013¢\037@BÂÀ¨ZZ°ÐgÆÃìI! B¬c§å;Tle´`´ãæâ>\037wÏçöÞtK\032e\002\001\003£Ü0Ù0\035\006\003U\035\016\004\026\004\024¢èd°]\b\\4Û\n\000P\021zì0©\006\003U\035#\004¡0\024¢èd°]\b\\4Û\n\000P\021zì¡{¤y0w1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0230\021\006\003U\004\003\023\nGoogle NFC\t\000Þv\004\035vPÀ0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\005\005\000\003\001\001\0007q\fè|<Rê0ÆébÙKM_\022Â]&\025AýµU]\022Îó¸1,?]ö¨ªàL¹³\005ä'ý\035-\031áÒxñ<R\017\030!\002cØÔ½6QHØØº&Ø¹¿\tõý>»\016£ÂðÉ7o\036\037Êvó¦¤\005B\b\033u*z·Vé«DÚA«ÈáèøÂu§CûsæPqW\fËkzÝ!¹ÆäVá,\"=\\\007JßUö«Ú&-dê\nEîÍ´\022~uÇSÃÿ0ËÆxµ\034R\024rñ}¢\n\rÆ'J¢F44Á©¶\024ßi}õÊ\001ç¢\\}³û\005]eV\004°\0358«ºW³¡p>ÂçJÓ4") };
  private static byte[][] f = { a("0\005a0\003K\002\006\001DÓ0\013\006\t*H÷\r\001\001\0050v1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0220\020\006\003U\004\003\023\tClockWork0\036\027\r140307220225Z\027\r380119031407Z0v1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0240\022\006\003U\004\n\023\013Google Inc.1\0200\016\006\003U\004\013\023\007Android1\0220\020\006\003U\004\003\023\tClockWork0\002\"0\r\006\t*H÷\r\001\001\001\005\000\003\002\017\0000\002\n\002\002\001\000º<9\013þYb¼ü<Æ'Z\025íÜÝ7:Uj\013âýC÷\030³\001Ò@'ãr\tÎýâ|&° Þ6}\032ßãN§®7óõà&rzN\b(;ïvøöC¼\025'6 H?É·«R<ó½{f-*'L\000Øç\021è°&_í©uÜÈåB\023jbq.\013/9yQÛ$±W¡¿çÅkÎJ8\013%ú¹&c>¨\0048à¶\013¹~.ú\005<2)Ùao¤½!{7C\037ÍØí!§òðFà\034¼ZbãJ\025káZ\027ÿ\002\027dDÖ\023±\036×_\030î´ýäZã\034ä¯¤68¶,\\ÒÛ\n\001Ä2a(äÅ\031z¾¬ÌmÂè­¤B_\017Õ¥¥X$a¿x\021á.Î\016ê\006\003?T9íàqÿÄl òß¾##:dÁÎ\t­¡ËÎkö¼¢.JÀÉjluOì\030qØ{\020Á Þ`¼}wÞ0ÕN¸GÎk\022|\031\036§o\nFÁFó6¹4êºZ_\034\003d·RUD2Pýcªå{ë«à&?\t\bM\031D\006\f:Ù»ºyôÞ<+-7º³\rK¹\021ÜQià¯RôÓ=³òË\034R\002Rpa¿\001°BÐ~ä\021©ª 'ðDÚ(ÅÝØSW§\0369»Q³Wëor\030üÌ\027\030¦0gF1àU9\032zgòZ b\001Ö\"¸Ð\tÝ\021Õ\006¢\003\017$'®gØ\03347yy\002\003\001\000\0010\013\006\t*H÷\r\001\001\005\003\002\001\000¤Ä4aÈ5¥±\nÍ\001$7jÚ'C¬0\003Hg\013 +­ã?/º*\007d\003µ\013èqÊ*²¾½»Ä\006Û\t9AÉ\027j\016Fÿÿ\000\026\026\004DnÜá0þ\020\036ã\005·~=©¢­4©Ò´Ú\033&ýZ[p\034Õlþédzä\024;¦|\002e±\024ò2¥ï\027ád¡I\027\0340½Z6«øóBÈã¯¼oICs\007}j\021×9\"\rZ×µ\031/\034þJr±¸Tuàé¾hrfe±+ôîÃ\"VTõáò+ëU¾fwÖ_\t-ù^þï\017ÇêÊ]\016¾\035A\004\037ç Ë20~9.\023ñ 9Ti0\002\027@-öÇ rçß8ºÃ×\"5oæTj|WßgÉ=+5T5ðù¡\023Î-ìÍm¡ÃKAì®Ö ëR0%Åà\004ì´Q¼EáHZÌ6¶I¯YLU\033\013É8ËÖ\032ÕgY ÷:eá©È¤Û¬\036ë\f)\t^ÞA\005{<®êN\026Å¹EKâY\021´¢\037?z¿Àgô\030.A¤ä4ð/í¯WrJU3WÚ_³ÍüùTÿØÉQwçu\004¦B¾\\Û á\000eü|h\022í'³¨\004×¤ÍÙ\fÓìË\005¨È`ÐV N´\036\005ý9\\\037§{³\035¥$4^\n½N\001µ\006OêºBÓ-Ôg>ÏÀ\027\035&éÍ\\FïÐ"), a("0\003¿0\002§ \003\002\001\002\002\t\000ÚÃÙ\025sÓï0\r\006\t*H÷\r\001\001\005\005\0000v1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\f\nCalifornia1\0260\024\006\003U\004\007\f\rMountain View1\0240\022\006\003U\004\n\f\013Google Inc.1\0200\016\006\003U\004\013\f\007Android1\0220\020\006\003U\004\003\f\tClockWork0\036\027\r140307220118Z\027\r410723220118Z0v1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\f\nCalifornia1\0260\024\006\003U\004\007\f\rMountain View1\0240\022\006\003U\004\n\f\013Google Inc.1\0200\016\006\003U\004\013\f\007Android1\0220\020\006\003U\004\003\f\tClockWork0\001\"0\r\006\t*H÷\r\001\001\001\005\000\003\001\017\0000\001\n\002\001\001\000Ü\035oK(í80\024²öÚÿÓ\035Þ{\036c\b@e\013X±e£j®¶,qS.\004E\t¯\037ºO\030dÃ§µÖSÌ\000\025\000\020áåfú7ªÿ\0306]®{JÝ±óÌGp¢>bþµrÁi1Z¯Nôê¥®\037ÍÖçåêÔ1\023tFF\f|(û2,\\\\z¨wÃp?à·~¶ n¬krê ­!\n°*\037ÜüvbttA©?<ê\026ô\"Áã2A2~ÂÉ÷01.\033ïî)\013E\0324,¬ï[\024rÖÙ~ùT(ÌÕï\004¸Äñõ\rÒBÕ]rXfP[^K\033\036Y­\035/ H\025g;ÆæC)ìÄêÔÛd©k1ÛÉ\007\002\003\001\000\001£P0N0\035\006\003U\035\016\004\026\004\024G\020¤<³êø?«!b \000Î,z0\037\006\003U\035#\004\0300\026\024G\020¤<³êø?«!b \000Î,z0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\005\005\000\003\001\001\000\0079b\013¢}*\017TC­\033`\034)Ù\001(êü?Ö(__bj>ðWæî²¬\\¢æ\005Ê=3õk\0002ÄGæP\017%½\027Êù\0039@ÈîlÜµ;íä±òHçÐ çÊê¥2ÏÚþJ¥í@@ND÷[ïÒÊÛ5¸²\033xF^\027\"òzû+\013n\025DÄ«\fOe{\031×}SÉÏ¹î-OE¶Tà\022¼éäÂâÃÓQ\003Ø®M,ÁÈbxW®u?\035{\002£§\005xÆ\005ã\005\034l\035©I\032Î\023»Ð}}Ô&Q®¤G5\rë@^ò«óf®/ÊXÒö¿\035¿K\034Hà \001TßÏ\002%\022õ¡Ç\"s\035ãðGÖø") };
  private static byte[][] g = { a("0\003m0\002W\002\006\001=døÖ³0\013\006\t*H÷\r\001\001\0050|1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0250\023\006\003U\004\n\023\fGoogle, Inc.1\0200\016\006\003U\004\013\023\007GoogleX1\0270\025\006\003U\004\003\023\016Glass Platform0\036\027\r130313181742Z\027\r380119031407Z0|1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\023\nCalifornia1\0260\024\006\003U\004\007\023\rMountain View1\0250\023\006\003U\004\n\023\fGoogle, Inc.1\0200\016\006\003U\004\013\023\007GoogleX1\0270\025\006\003U\004\003\023\016Glass Platform0\001\"0\r\006\t*H÷\r\001\001\001\005\000\003\001\017\0000\001\n\002\001\001\000¡3¦Òi¯Ø6ã®Ü-¤­9¿øâ\031æH3´\030µ=5lì\024¸GF´\013ß\036B¡þôÑõ×B\fÀØ+çÚe\tÄ¯?ÛÎ/PTïìçA©éRZ\023#\003ÿÎ\025D¦9»ÊØt¯ ¼¼õ\026öYÚ7Á­/è£ÄZæ\036Ê¨W¢\005C9í¿oð@nÂA½\buqc).s©)\004ù=ìk½@c¼¥>y¸©Cp|¹üA;X\0170ðGE´õ7­§æ\032ÿüw\013NÓ<><ttb\036z­Ôw­\005ÜuL\r3\rÁXõæáõ¢`<Q&¬Bô\030Û xF)à\r§ë\0065ÙºGµE\fZ¢dØ/\002\003\001\000\0010\013\006\t*H÷\r\001\001\005\003\001\001\000è\025JôØôu°ã[ðÒR\006c\bLÏÑr%éKþÁJ\037¾7ErpÀÿVöVÁPéË¹Ùl\034;\013¡æ<êõÔæ«C*Ü±\023Wòc´èÍ®Ð¼p}ó\026í.©¶VxÔMþíä/°#¯cc±NSÄB²+ø«À¿i\005÷ó[(\022Kæc\035F\f9_5éu«FÞ\f?ß0Ï\017\007ÙE­}Ç¨d;ICà.&[\020tÕùKùXìÚúªoÅ¾¨Ìfý!»²nÏeéø.µ{gìÁéx·Ú'\027æÖ\035ç¦l!¿ÂY¶ÞÉ½zµòÓÛÅ\023\005ÚÚ¨ïâ)<¢\027:ì#\b`pNwÉÀ¦b0§"), a("0\003É0\002± \003\002\001\002\002\t\000Ãi ­ßtÇ0\r\006\t*H÷\r\001\001\005\005\0000|1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\f\nCalifornia1\0260\024\006\003U\004\007\f\rMountain View1\0250\023\006\003U\004\n\f\fGoogle, Inc.1\0200\016\006\003U\004\013\f\007GoogleX1\0270\025\006\003U\004\003\f\016Glass Platform0\036\027\r130226205628Z\027\r400714205628Z0|1\0130\t\006\003U\004\006\023\002US1\0230\021\006\003U\004\b\f\nCalifornia1\0260\024\006\003U\004\007\f\rMountain View1\0250\023\006\003U\004\n\f\fGoogle, Inc.1\0200\016\006\003U\004\013\f\007GoogleX1\0270\025\006\003U\004\003\f\016Glass Platform0\001 0\r\006\t*H÷\r\001\001\001\005\000\003\001\r\0000\001\b\002\001\001\000¯ÊGêäÐ;\036\bà\tw¢ø\006Æ¢\027\035í§[pâ:¢ñ¹¿h¥/?v,¾Æ:\bÑBZÃ\033é2m\001\036|\006Î¡ÈJëp?Ð9*1\006²}\004^|áT\004K\"Ê¥\035[õù±$â\"ºsA-ÔY0h,Fg1°Y¯¦¤èÝ?^µ@øº\021](G@)×\0371å»°ê^0 äuµ¤ý4\027\nÔ.ØPë9T,+éµm5þ¶²¨4iúKæ+È¤|è\000\003l®ðõ3sÉX\025¸ÊÙs[¿·\000eh¾mæw\020-E¿¶9z:\037\001%¸\025\005\005·«ÝÂ`\037~ñXÕ(á­;pmhE\017%:\023íyÀ\002l¨\023\021ÕËß·\002\001\003£P0N0\035\006\003U\035\016\004\026\004\024óSB\037\017Í{#j_µ\037fWc\031Ð{0\037\006\003U\035#\004\0300\026\024óSB\037\017Í{#j_µ\037fWc\031Ð{0\f\006\003U\035\023\004\0050\003\001\001ÿ0\r\006\t*H÷\r\001\001\005\005\000\003\001\001\000©X±/\007ï\024}CÅ=ÂÉèá\001¥b\bfF¼\004·\035÷yxÜ!/ü|\003ú¯Y%;èõ2Â_]uºæïº´XRp(hk\001B'¥A·C§³/4Ñ[Yô \025X%ý¼ì>ÒtÎìÇ\001Ë«[Ug\"3wn÷ä´â\001R\016FÕEI\\\024Ày­}\037ýã¢±Ê\033Q[ +7[÷/6\017ó-­`S:Ú×Å~#dRE¥ºÊÊBTý!³d!_\004vòéI\031÷W \023Xv\nF!î\003UÙ»@h\017Úó±¨f\004+Ë@3àw,Öãª\036 Æñ\002\004úå[£áÙßëÔ@Uü\007¨æ­;Ô\0217ö/_f£÷\030$õO({Úø?") };
  private static boolean h;
  private static boolean i;
  
  static
  {
    Object localObject1 = new byte[6][][];
    localObject1[0] = b;
    localObject1[1] = c;
    localObject1[2] = d;
    localObject1[3] = e;
    localObject1[4] = f;
    localObject1[5] = g;
    int j = 0;
    int k = 0;
    while (j < 6)
    {
      k += localObject1[j].length;
      j += 1;
    }
    byte[][] arrayOfByte = new byte[k][];
    j = 0;
    k = 0;
    while (k < 6)
    {
      Object localObject2 = localObject1[k];
      int m = 0;
      while (m < localObject2.length)
      {
        arrayOfByte[j] = localObject2[m];
        m += 1;
        j += 1;
      }
      k += 1;
    }
    localObject1 = b[0];
    localObject1 = c[0];
    localObject1 = e[0];
    localObject1 = f[0];
    localObject1 = g[0];
    h = false;
    i = false;
    new Object();
  }
  
  public static int a(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    try
    {
      paramContext.getResources().getString(i.h.common_google_play_services_unknown_issue);
      if (System.currentTimeMillis() < 1227312000288L) {
        return 12;
      }
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
      }
      Object localObject;
      int j;
      if (!com.google.android.m4b.maps.bt.a.c)
      {
        localObject = null;
        try
        {
          ApplicationInfo localApplicationInfo = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
          localObject = localApplicationInfo;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          for (;;)
          {
            Log.wtf("GooglePlayServicesUtil", "This should never happen.", localNameNotFoundException);
          }
        }
        localObject = metaData;
        if (localObject != null)
        {
          j = ((Bundle)localObject).getInt("com.google.android.gms.version");
          if (j != a) {
            throw new IllegalStateException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + a + " but found " + j + ".  You must have the following declaration within the <application> element: " + "    <meta-data android:name=\"com.google.android.gms.version" + "\" android:value=\"@integer/google_play_services_version\" />");
          }
        }
        else
        {
          throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
        }
      }
      for (;;)
      {
        try
        {
          localObject = localPackageManager.getPackageInfo("com.google.android.gms", 64);
          if (paramContext.getPackageManager().hasSystemFeature("android.hardware.type.watch"))
          {
            j = 1;
            if (j == 0) {
              break;
            }
            if (a((PackageInfo)localObject, b) != null) {
              break label299;
            }
            Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
            return 9;
          }
        }
        catch (PackageManager.NameNotFoundException paramContext)
        {
          Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
          return 1;
        }
        j = 0;
      }
      try
      {
        paramContext = localPackageManager.getPackageInfo("com.android.vending", 64);
        paramContext = a(paramContext, b);
        if (paramContext == null)
        {
          Log.w("GooglePlayServicesUtil", "Google Play Store signature invalid.");
          return 9;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.w("GooglePlayServicesUtil", "Google Play Store is missing.");
        return 9;
      }
      if (a((PackageInfo)localObject, new byte[][] { paramContext }) == null)
      {
        Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
        return 9;
      }
      label299:
      if (versionCode < a)
      {
        Log.w("GooglePlayServicesUtil", "Google Play services out of date.  Requires " + a + " but found " + versionCode);
        return 2;
      }
      try
      {
        paramContext = localPackageManager.getApplicationInfo("com.google.android.gms", 0);
        if (!enabled) {
          return 3;
        }
      }
      catch (PackageManager.NameNotFoundException paramContext)
      {
        Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.");
        paramContext.printStackTrace();
        return 1;
      }
    }
    return 0;
  }
  
  public static Intent a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
    case 2: 
      return e.b("com.google.android.gms");
    case 3: 
      return e.a("com.google.android.gms");
    }
    return e.a();
  }
  
  public static String a(Context paramContext, int paramInt)
  {
    int k = 1;
    Resources localResources = paramContext.getResources();
    switch (paramInt)
    {
    case 4: 
    case 6: 
    case 8: 
    case 10: 
    case 11: 
    default: 
      return localResources.getString(i.h.common_google_play_services_unknown_issue);
    case 1: 
      paramContext = paramContext.getResources();
      if (paramContext != null) {
        if ((getConfigurationscreenLayout & 0xF) > 3)
        {
          paramInt = 1;
          if (com.google.android.m4b.maps.bu.a.a())
          {
            j = k;
            if (paramInt != 0) {}
          }
          else
          {
            paramContext = paramContext.getConfiguration();
            if (!com.google.android.m4b.maps.bu.a.b()) {
              break label181;
            }
            if (((screenLayout & 0xF) > 3) || (smallestScreenWidthDp < 600)) {
              break label176;
            }
            paramInt = 1;
            if (paramInt == 0) {
              break label186;
            }
          }
        }
      }
      for (int j = k;; j = 0)
      {
        if (j == 0) {
          break label191;
        }
        return localResources.getString(i.h.common_google_play_services_install_text_tablet);
        paramInt = 0;
        break;
        paramInt = 0;
        break label152;
        paramInt = 0;
        break label152;
      }
      return localResources.getString(i.h.common_google_play_services_install_text_phone);
    case 3: 
      return localResources.getString(i.h.common_google_play_services_enable_text);
    case 2: 
      return localResources.getString(i.h.common_google_play_services_update_text);
    case 9: 
      return localResources.getString(i.h.common_google_play_services_unsupported_text);
    case 7: 
      return localResources.getString(i.h.common_google_play_services_network_error_text);
    case 5: 
      label152:
      label176:
      label181:
      label186:
      label191:
      return localResources.getString(i.h.common_google_play_services_invalid_account_text);
    }
    return localResources.getString(i.h.common_google_play_services_unsupported_date_text);
  }
  
  private static byte[] a(PackageInfo paramPackageInfo, byte[]... paramVarArgs)
  {
    Object localObject;
    try
    {
      localObject = CertificateFactory.getInstance("X509");
      if (signatures.length != 1)
      {
        Log.w("GooglePlayServicesUtil", "Package has more than one signature.");
        return null;
      }
    }
    catch (CertificateException paramPackageInfo)
    {
      Log.w("GooglePlayServicesUtil", "Could not get certificate instance.");
      return null;
    }
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(signatures[0].toByteArray());
    label139:
    for (;;)
    {
      try
      {
        localObject = (X509Certificate)((CertificateFactory)localObject).generateCertificate(localByteArrayInputStream);
        int j;
        j += 1;
      }
      catch (CertificateException paramPackageInfo)
      {
        try
        {
          ((X509Certificate)localObject).checkValidity();
          paramPackageInfo = signatures[0].toByteArray();
          j = 0;
          if (j >= paramVarArgs.length) {
            break;
          }
          localObject = paramVarArgs[j];
          if (!Arrays.equals((byte[])localObject, paramPackageInfo)) {
            break label139;
          }
          return (byte[])localObject;
        }
        catch (CertificateExpiredException paramPackageInfo)
        {
          Log.w("GooglePlayServicesUtil", "Certificate has expired.");
          return null;
        }
        catch (CertificateNotYetValidException paramPackageInfo)
        {
          Log.w("GooglePlayServicesUtil", "Certificate is not yet valid.");
          return null;
        }
        paramPackageInfo = paramPackageInfo;
        Log.w("GooglePlayServicesUtil", "Could not generate certificate.");
        return null;
      }
    }
    if (Log.isLoggable("GooglePlayServicesUtil", 2)) {
      Log.v("GooglePlayServicesUtil", "Signature not valid.  Found: \n" + Base64.encodeToString(paramPackageInfo, 0));
    }
    return null;
  }
  
  private static byte[] a(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new AssertionError(paramString);
    }
  }
  
  public static String b(Context paramContext, int paramInt)
  {
    paramContext = paramContext.getResources();
    switch (paramInt)
    {
    default: 
      return paramContext.getString(17039370);
    case 1: 
      return paramContext.getString(i.h.common_google_play_services_install_button);
    case 3: 
      return paramContext.getString(i.h.common_google_play_services_enable_button);
    }
    return paramContext.getString(i.h.common_google_play_services_update_button);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */