.class public abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$a;,
        Lcom/google/common/base/b$b;,
        Lcom/google/common/base/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/h",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/b;

.field public static final b:Lcom/google/common/base/b;

.field public static final c:Lcom/google/common/base/b;

.field public static final d:Lcom/google/common/base/b;

.field public static final e:Lcom/google/common/base/b;

.field public static final f:Lcom/google/common/base/b;

.field public static final g:Lcom/google/common/base/b;

.field public static final h:Lcom/google/common/base/b;

.field public static final i:Lcom/google/common/base/b;

.field public static final j:Lcom/google/common/base/b;

.field public static final k:Lcom/google/common/base/b;

.field public static final l:Lcom/google/common/base/b;

.field public static final m:Lcom/google/common/base/b;

.field public static final o:Lcom/google/common/base/b;

.field private static final p:Ljava/lang/String;


# instance fields
.field final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/google/common/base/b$1;

    invoke-direct {v0}, Lcom/google/common/base/b$1;-><init>()V

    sput-object v0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b;

    .line 101
    const-string v0, "CharMatcher.ASCII"

    invoke-static {v1, v5, v0}, Lcom/google/common/base/b;->a(CCLjava/lang/String;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b;

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 140
    :goto_0
    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 141
    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, 0x9

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/b;->p:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/google/common/base/b$c;

    const-string v2, "CharMatcher.DIGIT"

    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\uaa50\uff10"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget-object v4, Lcom/google/common/base/b;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/common/base/b$c;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/google/common/base/b;->c:Lcom/google/common/base/b;

    .line 157
    new-instance v0, Lcom/google/common/base/b$4;

    const-string v2, "CharMatcher.JAVA_DIGIT"

    invoke-direct {v0, v2}, Lcom/google/common/base/b$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/b;->d:Lcom/google/common/base/b;

    .line 169
    new-instance v0, Lcom/google/common/base/b$5;

    const-string v2, "CharMatcher.JAVA_LETTER"

    invoke-direct {v0, v2}, Lcom/google/common/base/b$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/b;->e:Lcom/google/common/base/b;

    .line 180
    new-instance v0, Lcom/google/common/base/b$6;

    const-string v2, "CharMatcher.JAVA_LETTER_OR_DIGIT"

    invoke-direct {v0, v2}, Lcom/google/common/base/b$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/b;->f:Lcom/google/common/base/b;

    .line 192
    new-instance v0, Lcom/google/common/base/b$7;

    const-string v2, "CharMatcher.JAVA_UPPER_CASE"

    invoke-direct {v0, v2}, Lcom/google/common/base/b$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/b;->g:Lcom/google/common/base/b;

    .line 203
    new-instance v0, Lcom/google/common/base/b$8;

    const-string v2, "CharMatcher.JAVA_LOWER_CASE"

    invoke-direct {v0, v2}, Lcom/google/common/base/b$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/b;->h:Lcom/google/common/base/b;

    .line 214
    const/16 v0, 0x1f

    invoke-static {v1, v0}, Lcom/google/common/base/b;->a(CC)Lcom/google/common/base/b;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-static {v5, v1}, Lcom/google/common/base/b;->a(CC)Lcom/google/common/base/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/b;->a(Lcom/google/common/base/b;)Lcom/google/common/base/b;

    move-result-object v0

    const-string v1, "CharMatcher.JAVA_ISO_CONTROL"

    invoke-virtual {v0, v1}, Lcom/google/common/base/b;->a(Ljava/lang/String;)Lcom/google/common/base/b;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/b;->i:Lcom/google/common/base/b;

    .line 222
    new-instance v0, Lcom/google/common/base/b$c;

    const-string v1, "CharMatcher.INVISIBLE"

    const-string v2, "\u0000\u007f\u00ad\u0600\u06dd\u070f\u1680\u180e\u2000\u2028\u205f\u206a\u3000\ud800\ufeff\ufff9\ufffa"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, " \u00a0\u00ad\u0604\u06dd\u070f\u1680\u180e\u200f\u202f\u2064\u206f\u3000\uf8ff\ufeff\ufff9\ufffb"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/b$c;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/google/common/base/b;->j:Lcom/google/common/base/b;

    .line 247
    new-instance v0, Lcom/google/common/base/b$c;

    const-string v1, "CharMatcher.SINGLE_WIDTH"

    const-string v2, "\u0000\u05be\u05d0\u05f3\u0600\u0750\u0e00\u1e00\u2100\ufb50\ufe70\uff61"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string v3, "\u04f9\u05be\u05ea\u05f4\u06ff\u077f\u0e7f\u20af\u213a\ufdff\ufeff\uffdc"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/base/b$c;-><init>(Ljava/lang/String;[C[C)V

    sput-object v0, Lcom/google/common/base/b;->k:Lcom/google/common/base/b;

    .line 252
    new-instance v0, Lcom/google/common/base/b$9;

    const-string v1, "CharMatcher.ANY"

    invoke-direct {v0, v1}, Lcom/google/common/base/b$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/b;->l:Lcom/google/common/base/b;

    .line 342
    new-instance v0, Lcom/google/common/base/b$10;

    const-string v1, "CharMatcher.NONE"

    invoke-direct {v0, v1}, Lcom/google/common/base/b$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/b;->m:Lcom/google/common/base/b;

    .line 1416
    new-instance v0, Lcom/google/common/base/b$3;

    const-string v1, "CharMatcher.WHITESPACE"

    invoke-direct {v0, v1}, Lcom/google/common/base/b$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base/b;->o:Lcom/google/common/base/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/b;->n:Ljava/lang/String;

    .line 640
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p1, p0, Lcom/google/common/base/b;->n:Ljava/lang/String;

    .line 632
    return-void
.end method

.method public static a(CC)Lcom/google/common/base/b;
    .locals 2

    .prologue
    .line 578
    if-lt p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CharMatcher.inRange(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/base/b;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/b;->b(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    invoke-static {p0, p1, v0}, Lcom/google/common/base/b;->a(CCLjava/lang/String;)Lcom/google/common/base/b;

    move-result-object v0

    return-object v0

    .line 578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(CCLjava/lang/String;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 585
    new-instance v0, Lcom/google/common/base/b$2;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/base/b$2;-><init>(Ljava/lang/String;CC)V

    return-object v0
.end method

.method private static b(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 229
    const-string v1, "0123456789ABCDEF"

    .line 230
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 231
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 232
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 233
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 230
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public a(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 2

    .prologue
    .line 755
    new-instance v1, Lcom/google/common/base/b$b;

    invoke-static {p1}, Lcom/google/common/base/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/b;

    invoke-direct {v1, p0, v0}, Lcom/google/common/base/b$b;-><init>(Lcom/google/common/base/b;Lcom/google/common/base/b;)V

    return-object v1
.end method

.method a(Ljava/lang/String;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 810
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a(C)Z
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1

    .prologue
    .line 1362
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/b;->a(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/google/common/base/b;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/google/common/base/b;->n:Ljava/lang/String;

    return-object v0
.end method
