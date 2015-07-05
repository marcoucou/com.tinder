package com.google.common.base;

import java.util.Arrays;

public abstract class b
  implements h<Character>
{
  public static final b a = new b()
  {
    public boolean a(char paramAnonymousChar)
    {
      switch (paramAnonymousChar)
      {
      default: 
        if ((paramAnonymousChar < ' ') || (paramAnonymousChar > ' ')) {
          break;
        }
      case '\t': 
      case '\n': 
      case '\013': 
      case '\f': 
      case '\r': 
      case ' ': 
      case '': 
      case ' ': 
      case ' ': 
      case ' ': 
      case ' ': 
      case '　': 
        return true;
      case ' ': 
        return false;
      }
      return false;
    }
    
    public String toString()
    {
      return "CharMatcher.BREAKING_WHITESPACE";
    }
  };
  public static final b b = a('\000', '', "CharMatcher.ASCII");
  public static final b c = new c("CharMatcher.DIGIT", "0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".toCharArray(), p.toCharArray());
  public static final b d = new b("CharMatcher.JAVA_DIGIT")
  {
    public boolean a(char paramAnonymousChar)
    {
      return Character.isDigit(paramAnonymousChar);
    }
  };
  public static final b e = new b("CharMatcher.JAVA_LETTER")
  {
    public boolean a(char paramAnonymousChar)
    {
      return Character.isLetter(paramAnonymousChar);
    }
  };
  public static final b f = new b("CharMatcher.JAVA_LETTER_OR_DIGIT")
  {
    public boolean a(char paramAnonymousChar)
    {
      return Character.isLetterOrDigit(paramAnonymousChar);
    }
  };
  public static final b g = new b("CharMatcher.JAVA_UPPER_CASE")
  {
    public boolean a(char paramAnonymousChar)
    {
      return Character.isUpperCase(paramAnonymousChar);
    }
  };
  public static final b h = new b("CharMatcher.JAVA_LOWER_CASE")
  {
    public boolean a(char paramAnonymousChar)
    {
      return Character.isLowerCase(paramAnonymousChar);
    }
  };
  public static final b i = a('\000', '\037').a(a('', '')).a("CharMatcher.JAVA_ISO_CONTROL");
  public static final b j = new c("CharMatcher.INVISIBLE", "\000­؀۝܏ ᠎   ⁪　?﻿￹￺".toCharArray(), "  ­؄۝܏ ᠎‏ ⁤⁯　﻿￹￻".toCharArray());
  public static final b k = new c("CharMatcher.SINGLE_WIDTH", "\000־א׳؀ݐ฀Ḁ℀ﭐﹰ｡".toCharArray(), "ӹ־ת״ۿݿ๿₯℺﷿﻿ￜ".toCharArray());
  public static final b l = new a("CharMatcher.ANY")
  {
    public b a(b paramAnonymousb)
    {
      g.a(paramAnonymousb);
      return this;
    }
    
    public boolean a(char paramAnonymousChar)
    {
      return true;
    }
  };
  public static final b m = new a("CharMatcher.NONE")
  {
    public b a(b paramAnonymousb)
    {
      return (b)g.a(paramAnonymousb);
    }
    
    public boolean a(char paramAnonymousChar)
    {
      return false;
    }
  };
  public static final b o = new a("CharMatcher.WHITESPACE")
  {
    public boolean a(char paramAnonymousChar)
    {
      return "\001\000 \000\000\000\000\000\000\t\n\013\f\r\000\000  \000\000\000\000\000 \000\000\000\000\000\000\000\000 \000\000\000\000\000\000\000\000\000\000　\000\000\000\000\000\000\000\000\000\000           \000\000\000\000\000  \000\000᠎\000\000\000".charAt(paramAnonymousChar % 'O') == paramAnonymousChar;
    }
  };
  private static final String p;
  final String n;
  
  static
  {
    StringBuilder localStringBuilder = new StringBuilder("0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".length());
    int i1 = 0;
    while (i1 < "0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".length())
    {
      localStringBuilder.append((char)("0٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".charAt(i1) + '\t'));
      i1 += 1;
    }
    p = localStringBuilder.toString();
  }
  
  protected b()
  {
    n = super.toString();
  }
  
  b(String paramString)
  {
    n = paramString;
  }
  
  public static b a(char paramChar1, char paramChar2)
  {
    if (paramChar2 >= paramChar1) {}
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      return a(paramChar1, paramChar2, "CharMatcher.inRange('" + b(paramChar1) + "', '" + b(paramChar2) + "')");
    }
  }
  
  static b a(final char paramChar1, final char paramChar2, String paramString)
  {
    new a(paramString)
    {
      public boolean a(char paramAnonymousChar)
      {
        return (paramChar1 <= paramAnonymousChar) && (paramAnonymousChar <= paramChar2);
      }
    };
  }
  
  private static String b(char paramChar)
  {
    char[] arrayOfChar = new char[6];
    char[] tmp6_5 = arrayOfChar;
    tmp6_5[0] = 92;
    char[] tmp11_6 = tmp6_5;
    tmp11_6[1] = 117;
    char[] tmp16_11 = tmp11_6;
    tmp16_11[2] = 0;
    char[] tmp21_16 = tmp16_11;
    tmp21_16[3] = 0;
    char[] tmp26_21 = tmp21_16;
    tmp26_21[4] = 0;
    char[] tmp31_26 = tmp26_21;
    tmp31_26[5] = 0;
    tmp31_26;
    char c1 = '\000';
    int i1 = paramChar;
    paramChar = c1;
    while (paramChar < '\004')
    {
      arrayOfChar[('\005' - paramChar)] = "0123456789ABCDEF".charAt(i1 & 0xF);
      i1 = (char)(i1 >> 4);
      paramChar += '\001';
    }
    return String.copyValueOf(arrayOfChar);
  }
  
  public b a(b paramb)
  {
    return new b(this, (b)g.a(paramb));
  }
  
  b a(String paramString)
  {
    throw new UnsupportedOperationException();
  }
  
  public abstract boolean a(char paramChar);
  
  public boolean a(Character paramCharacter)
  {
    return a(paramCharacter.charValue());
  }
  
  public String toString()
  {
    return n;
  }
  
  static abstract class a
    extends b
  {
    a(String paramString)
    {
      super();
    }
  }
  
  private static class b
    extends b
  {
    final b p;
    final b q;
    
    b(b paramb1, b paramb2)
    {
      this(paramb1, paramb2, "CharMatcher.or(" + paramb1 + ", " + paramb2 + ")");
    }
    
    b(b paramb1, b paramb2, String paramString)
    {
      super();
      p = ((b)g.a(paramb1));
      q = ((b)g.a(paramb2));
    }
    
    b a(String paramString)
    {
      return new b(p, q, paramString);
    }
    
    public boolean a(char paramChar)
    {
      return (p.a(paramChar)) || (q.a(paramChar));
    }
  }
  
  private static class c
    extends b
  {
    private final char[] p;
    private final char[] q;
    
    c(String paramString, char[] paramArrayOfChar1, char[] paramArrayOfChar2)
    {
      super();
      p = paramArrayOfChar1;
      q = paramArrayOfChar2;
      int i;
      if (paramArrayOfChar1.length == paramArrayOfChar2.length)
      {
        bool = true;
        g.a(bool);
        i = 0;
        label33:
        if (i >= paramArrayOfChar1.length) {
          return;
        }
        if (paramArrayOfChar1[i] > paramArrayOfChar2[i]) {
          break label104;
        }
        bool = true;
        label54:
        g.a(bool);
        if (i + 1 < paramArrayOfChar1.length) {
          if (paramArrayOfChar2[i] >= paramArrayOfChar1[(i + 1)]) {
            break label110;
          }
        }
      }
      label104:
      label110:
      for (boolean bool = true;; bool = false)
      {
        g.a(bool);
        i += 1;
        break label33;
        bool = false;
        break;
        bool = false;
        break label54;
      }
    }
    
    public boolean a(char paramChar)
    {
      int i = Arrays.binarySearch(p, paramChar);
      if (i >= 0) {}
      do
      {
        return true;
        i = (i ^ 0xFFFFFFFF) - 1;
      } while ((i >= 0) && (paramChar <= q[i]));
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */