package com.google.android.m4b.maps.r;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class f
{
  private static final Set<Character.UnicodeBlock> a;
  
  static
  {
    HashSet localHashSet = new HashSet();
    localHashSet.add(Character.UnicodeBlock.ARABIC);
    localHashSet.add(Character.UnicodeBlock.BASIC_LATIN);
    localHashSet.add(Character.UnicodeBlock.COMBINING_DIACRITICAL_MARKS);
    localHashSet.add(Character.UnicodeBlock.CYRILLIC);
    localHashSet.add(Character.UnicodeBlock.ENCLOSED_ALPHANUMERICS);
    localHashSet.add(Character.UnicodeBlock.GENERAL_PUNCTUATION);
    localHashSet.add(Character.UnicodeBlock.GEOMETRIC_SHAPES);
    localHashSet.add(Character.UnicodeBlock.GREEK);
    localHashSet.add(Character.UnicodeBlock.HEBREW);
    localHashSet.add(Character.UnicodeBlock.IPA_EXTENSIONS);
    localHashSet.add(Character.UnicodeBlock.LATIN_EXTENDED_A);
    localHashSet.add(Character.UnicodeBlock.LATIN_EXTENDED_ADDITIONAL);
    localHashSet.add(Character.UnicodeBlock.LATIN_EXTENDED_B);
    localHashSet.add(Character.UnicodeBlock.LATIN_1_SUPPLEMENT);
    localHashSet.add(Character.UnicodeBlock.LETTERLIKE_SYMBOLS);
    localHashSet.add(Character.UnicodeBlock.MISCELLANEOUS_SYMBOLS);
    localHashSet.add(Character.UnicodeBlock.NUMBER_FORMS);
    localHashSet.add(Character.UnicodeBlock.SPACING_MODIFIER_LETTERS);
    localHashSet.add(Character.UnicodeBlock.THAI);
    localHashSet.add(Character.UnicodeBlock.HANGUL_JAMO);
    localHashSet.add(Character.UnicodeBlock.CJK_RADICALS_SUPPLEMENT);
    localHashSet.add(Character.UnicodeBlock.KANGXI_RADICALS);
    localHashSet.add(Character.UnicodeBlock.CJK_SYMBOLS_AND_PUNCTUATION);
    localHashSet.add(Character.UnicodeBlock.HIRAGANA);
    localHashSet.add(Character.UnicodeBlock.KATAKANA);
    localHashSet.add(Character.UnicodeBlock.BOPOMOFO);
    localHashSet.add(Character.UnicodeBlock.HANGUL_COMPATIBILITY_JAMO);
    localHashSet.add(Character.UnicodeBlock.KANBUN);
    localHashSet.add(Character.UnicodeBlock.BOPOMOFO_EXTENDED);
    localHashSet.add(Character.UnicodeBlock.KATAKANA_PHONETIC_EXTENSIONS);
    localHashSet.add(Character.UnicodeBlock.ENCLOSED_CJK_LETTERS_AND_MONTHS);
    localHashSet.add(Character.UnicodeBlock.CJK_COMPATIBILITY);
    localHashSet.add(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A);
    localHashSet.add(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS);
    localHashSet.add(Character.UnicodeBlock.HANGUL_SYLLABLES);
    localHashSet.add(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS);
    localHashSet.add(Character.UnicodeBlock.CJK_COMPATIBILITY_FORMS);
    localHashSet.add(Character.UnicodeBlock.HALFWIDTH_AND_FULLWIDTH_FORMS);
    localHashSet.add(Character.UnicodeBlock.CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B);
    localHashSet.add(Character.UnicodeBlock.CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT);
    a = Collections.unmodifiableSet(localHashSet);
  }
  
  public static String a(String paramString)
  {
    Object localObject1 = null;
    if (paramString == null)
    {
      paramString = null;
      return paramString;
    }
    int k = paramString.length();
    int i = 0;
    label18:
    int m;
    int j;
    label44:
    Object localObject3;
    if (i < k)
    {
      m = paramString.codePointAt(i);
      if ((m >= 0) && (m <= 127))
      {
        j = 1;
        if (j == 0) {
          break label78;
        }
        localObject3 = localObject1;
        if (localObject1 == null) {
          break label197;
        }
        ((StringBuilder)localObject1).append((char)m);
      }
    }
    for (;;)
    {
      i += 1;
      break label18;
      j = 0;
      break label44;
      label78:
      Object localObject2 = Character.UnicodeBlock.of(m);
      if (!a.contains(localObject2))
      {
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject2 = new StringBuilder();
          ((StringBuilder)localObject2).append(paramString.substring(0, i));
        }
        ((StringBuilder)localObject2).append(' ');
      }
      for (;;)
      {
        localObject3 = localObject2;
        if (!Character.isSupplementaryCodePoint(m)) {
          break label197;
        }
        localObject1 = localObject2;
        i += 1;
        break;
        localObject2 = localObject1;
        if (localObject1 != null)
        {
          ((StringBuilder)localObject1).append(Character.toChars(m));
          localObject2 = localObject1;
        }
      }
      if (localObject1 == null) {
        break;
      }
      return ((StringBuilder)localObject1).toString();
      label197:
      localObject1 = localObject3;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.r.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */