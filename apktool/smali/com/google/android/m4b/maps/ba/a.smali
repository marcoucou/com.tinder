.class public abstract Lcom/google/android/m4b/maps/ba/a;
.super Lcom/google/android/m4b/maps/ba/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ba/a$a;,
        Lcom/google/android/m4b/maps/ba/a$b;
    }
.end annotation


# instance fields
.field private volatile e:Z

.field private final f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:F


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ag/i;Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ah;ILjava/util/List;IIFZLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/ae/d;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ag/i;",
            "Ljava/lang/String;",
            "Lcom/google/android/m4b/maps/ay/ah;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;IIFZ",
            "Ljava/util/Locale;",
            "Z",
            "Ljava/io/File;",
            "Lcom/google/android/m4b/maps/ae/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 228
    .line 229
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/m4b/maps/ay/ah;->b()Lcom/google/android/m4b/maps/ae/l;

    move-result-object v8

    .line 230
    invoke-static {}, Lcom/google/android/m4b/maps/ah/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move/from16 v2, p11

    move-object/from16 v3, p13

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/ah;->a(Ljava/lang/String;ZLcom/google/android/m4b/maps/ae/d;)Lcom/google/android/m4b/maps/ae/c;

    move-result-object v9

    .line 231
    :goto_0
    sget-object v4, Lcom/google/android/m4b/maps/ay/ah;->d:Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v0, p3

    if-ne v0, v4, :cond_2

    const/16 v10, 0x3e8

    :goto_1
    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move/from16 v11, p9

    move/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p12

    .line 228
    invoke-direct/range {v4 .. v14}, Lcom/google/android/m4b/maps/ba/b;-><init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;Ljava/lang/String;Lcom/google/android/m4b/maps/ae/l;Lcom/google/android/m4b/maps/ae/c;IZILjava/util/Locale;Ljava/io/File;)V

    .line 172
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/m4b/maps/ba/a;->e:Z

    .line 234
    const/16 v4, 0x100

    iput v4, p0, Lcom/google/android/m4b/maps/ba/a;->f:I

    .line 235
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/google/android/m4b/maps/ba/a;->g:Ljava/util/List;

    .line 236
    move/from16 v0, p6

    iput v0, p0, Lcom/google/android/m4b/maps/ba/a;->i:I

    .line 241
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0xa

    .line 242
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0xb

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0xc

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x9

    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 246
    :cond_0
    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/m4b/maps/ba/a;->h:I

    .line 250
    :goto_2
    move/from16 v0, p8

    iput v0, p0, Lcom/google/android/m4b/maps/ba/a;->j:F

    .line 251
    return-void

    .line 230
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 231
    :cond_2
    const/16 v10, 0xbb8

    goto :goto_1

    .line 248
    :cond_3
    const/16 v5, 0x100

    const/4 v4, 0x0

    :goto_3
    const/16 v6, 0x80

    if-le v5, v6, :cond_4

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    const/16 v6, 0x80

    if-ge v5, v6, :cond_5

    shl-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    iput v4, p0, Lcom/google/android/m4b/maps/ba/a;->h:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ba/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/ba/a;->f:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/ba/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/ba/a;->i:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/m4b/maps/ba/a;)F
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/ba/a;->j:F

    return v0
.end method

.method static synthetic d(Lcom/google/android/m4b/maps/ba/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/m4b/maps/ba/a;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/m4b/maps/ba/a;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic f(Lcom/google/android/m4b/maps/ba/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/m4b/maps/ba/a;->h:I

    return v0
.end method
