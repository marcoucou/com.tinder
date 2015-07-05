.class public final Lcom/google/android/m4b/maps/bm/b;
.super Lcom/google/android/m4b/maps/bm/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/b$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/m4b/maps/ay/g;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/m4b/maps/ay/av;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/google/android/m4b/maps/an/k;

.field private final e:Lcom/google/android/m4b/maps/an/a;

.field private f:Lcom/google/android/m4b/maps/aj/k;

.field private final g:Lcom/google/android/m4b/maps/an/c;

.field private final h:Lcom/google/android/m4b/maps/an/c;

.field private final i:Lcom/google/android/m4b/maps/an/d;

.field private final j:Lcom/google/android/m4b/maps/ay/g;

.field private final k:Lcom/google/android/m4b/maps/ay/g;

.field private final l:Lcom/google/android/m4b/maps/ay/g;

.field private final m:Lcom/google/android/m4b/maps/ay/g;

.field private final n:Lcom/google/android/m4b/maps/ay/g;

.field private final o:Lcom/google/android/m4b/maps/ay/g;

.field private final p:Lcom/google/android/m4b/maps/ay/g;

.field private final q:Lcom/google/android/m4b/maps/ay/g;

.field private final r:Lcom/google/android/m4b/maps/ay/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xb504

    .line 65
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    sput-object v0, Lcom/google/android/m4b/maps/bm/b;->b:Lcom/google/android/m4b/maps/ay/g;

    .line 101
    new-instance v0, Lcom/google/android/m4b/maps/bm/b$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bm/b$1;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bm/b;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bm/b$a;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bm/b$a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/bm/d;-><init>(Ljava/util/Set;)V

    .line 120
    new-instance v0, Lcom/google/android/m4b/maps/aj/k;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/aj/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->f:Lcom/google/android/m4b/maps/aj/k;

    .line 258
    new-instance v0, Lcom/google/android/m4b/maps/an/m;

    iget v1, p1, Lcom/google/android/m4b/maps/bm/b$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/m;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    .line 259
    new-instance v0, Lcom/google/android/m4b/maps/an/b;

    iget v1, p1, Lcom/google/android/m4b/maps/bm/b$a;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/b;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->e:Lcom/google/android/m4b/maps/an/a;

    .line 260
    new-instance v0, Lcom/google/android/m4b/maps/an/e;

    iget v1, p1, Lcom/google/android/m4b/maps/bm/b$a;->c:I

    iget v2, p1, Lcom/google/android/m4b/maps/bm/b$a;->b:I

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/an/c;

    .line 261
    new-instance v0, Lcom/google/android/m4b/maps/an/e;

    iget v1, p1, Lcom/google/android/m4b/maps/bm/b$a;->d:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->h:Lcom/google/android/m4b/maps/an/c;

    .line 262
    new-instance v0, Lcom/google/android/m4b/maps/an/c;

    iget v1, p1, Lcom/google/android/m4b/maps/bm/b$a;->c:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/an/c;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->i:Lcom/google/android/m4b/maps/an/d;

    .line 264
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->j:Lcom/google/android/m4b/maps/ay/g;

    .line 265
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->k:Lcom/google/android/m4b/maps/ay/g;

    .line 266
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->l:Lcom/google/android/m4b/maps/ay/g;

    .line 267
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->m:Lcom/google/android/m4b/maps/ay/g;

    .line 268
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->n:Lcom/google/android/m4b/maps/ay/g;

    .line 269
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->o:Lcom/google/android/m4b/maps/ay/g;

    .line 270
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->p:Lcom/google/android/m4b/maps/ay/g;

    .line 271
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->q:Lcom/google/android/m4b/maps/ay/g;

    .line 272
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->r:Lcom/google/android/m4b/maps/ay/g;

    .line 273
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 623
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 624
    const/16 v1, 0xa0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 625
    const v1, 0xffffff

    and-int/2addr v1, p0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/ac;[Ljava/lang/String;Lcom/google/android/m4b/maps/ay/ap$b;)Lcom/google/android/m4b/maps/bm/b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 158
    invoke-static {}, Lcom/google/android/m4b/maps/z/i;->a()Lcom/google/android/m4b/maps/z/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/z/i;->h()Lcom/google/android/m4b/maps/z/c;

    move-result-object v0

    move-object v2, v0

    .line 162
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0x80

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    new-instance v8, Lcom/google/android/m4b/maps/bm/b$a;

    invoke-direct {v8}, Lcom/google/android/m4b/maps/bm/b$a;-><init>()V

    .line 164
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 165
    :goto_1
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->a()Lcom/google/android/m4b/maps/ay/bb;

    move-result-object v1

    .line 167
    instance-of v0, v1, Lcom/google/android/m4b/maps/ay/av;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 168
    check-cast v0, Lcom/google/android/m4b/maps/ay/av;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/av;->a()Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/av;->c()I

    move-result v10

    mul-int/lit8 v6, v6, 0x3

    mul-int/lit8 v11, v10, 0x4

    iget v12, v8, Lcom/google/android/m4b/maps/bm/b$a;->a:I

    add-int/2addr v12, v6

    add-int/2addr v11, v12

    const/16 v12, 0x4000

    if-le v11, v12, :cond_1

    iget v12, v8, Lcom/google/android/m4b/maps/bm/b$a;->a:I

    if-lez v12, :cond_1

    move v6, v4

    :goto_2
    if-eqz v6, :cond_6

    .line 170
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ay/bb;->k()[I

    move-result-object v6

    array-length v10, v6

    move v1, v4

    :goto_3
    if-ge v1, v10, :cond_2

    aget v11, v6, v1

    .line 173
    if-ltz v11, :cond_0

    array-length v12, p1

    if-ge v11, v12, :cond_0

    .line 174
    aget-object v11, p1, v11

    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 169
    :cond_1
    iput v11, v8, Lcom/google/android/m4b/maps/bm/b$a;->a:I

    iget v11, v8, Lcom/google/android/m4b/maps/bm/b$a;->b:I

    add-int/2addr v6, v11

    iput v6, v8, Lcom/google/android/m4b/maps/bm/b$a;->b:I

    iget v6, v8, Lcom/google/android/m4b/maps/bm/b$a;->c:I

    mul-int/lit8 v11, v10, 0x6

    add-int/2addr v6, v11

    iput v6, v8, Lcom/google/android/m4b/maps/bm/b$a;->c:I

    iget v6, v8, Lcom/google/android/m4b/maps/bm/b$a;->d:I

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v6, v10

    iput v6, v8, Lcom/google/android/m4b/maps/bm/b$a;->d:I

    move v6, v5

    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/av;->g()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/av;->d()Lcom/google/android/m4b/maps/m/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/m4b/maps/z/c;->a(Lcom/google/android/m4b/maps/m/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v5

    .line 185
    :goto_4
    if-nez v1, :cond_4

    .line 186
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_4
    invoke-interface {p2}, Lcom/google/android/m4b/maps/ay/ap$b;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move v1, v4

    .line 183
    goto :goto_4

    .line 197
    :cond_6
    sget-object v0, Lcom/google/android/m4b/maps/bm/b;->c:Ljava/util/Comparator;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/ac;->i()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->b()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/m4b/maps/ay/g;->a(D)D

    move-result-wide v10

    double-to-float v2, v10

    .line 202
    new-instance v5, Lcom/google/android/m4b/maps/bm/b;

    invoke-direct {v5, v8, v9}, Lcom/google/android/m4b/maps/bm/b;-><init>(Lcom/google/android/m4b/maps/bm/b$a;Ljava/util/Set;)V

    .line 203
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/av;

    .line 204
    invoke-direct {v5, v1, v0, v2}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/av;F)V

    goto :goto_5

    .line 206
    :cond_7
    iget-object v1, v5, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/an/c;

    iget-object v0, v5, Lcom/google/android/m4b/maps/bm/b;->i:Lcom/google/android/m4b/maps/an/d;

    check-cast v0, Lcom/google/android/m4b/maps/an/c;

    iget-object v2, v5, Lcom/google/android/m4b/maps/bm/b;->i:Lcom/google/android/m4b/maps/an/d;

    invoke-interface {v2}, Lcom/google/android/m4b/maps/an/d;->b()I

    move-result v2

    invoke-virtual {v1, v0, v4, v2}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/an/c;II)V

    iget-object v0, v5, Lcom/google/android/m4b/maps/bm/b;->i:Lcom/google/android/m4b/maps/an/d;

    check-cast v0, Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, v3}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 207
    return-object v5

    :cond_8
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/am/e;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x10000

    .line 324
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->t()V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->u()V

    .line 328
    invoke-interface {v0, v3, v3}, Ljavax/microedition/khronos/opengles/GL10;->glPolygonOffsetx(II)V

    .line 330
    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    .line 333
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 334
    const/16 v1, 0x201

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->n()V

    .line 339
    const/16 v1, 0x203

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDepthFunc(I)V

    .line 340
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBlendFunc(II)V

    .line 341
    invoke-interface {v0, v3}, Ljavax/microedition/khronos/opengles/GL10;->glLineWidthx(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;II)V
    .locals 7

    .prologue
    .line 511
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    .line 512
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p1, p5}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 527
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p3, p5}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 528
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p2, p5}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 529
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v1, p4, p5}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 530
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->i:Lcom/google/android/m4b/maps/an/d;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v4, v0, 0x2

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/m4b/maps/an/d;->a(IIII)V

    .line 531
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->h:Lcom/google/android/m4b/maps/an/c;

    add-int/lit8 v2, v0, 0x1

    int-to-short v2, v2

    add-int/lit8 v0, v0, 0x3

    int-to-short v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/m4b/maps/an/c;->a(SS)V

    .line 534
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->r:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {p2, p1, v0}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 535
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->e:Lcom/google/android/m4b/maps/an/a;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->r:Lcom/google/android/m4b/maps/ay/g;

    const/high16 v2, -0x1000000

    and-int/2addr v2, p6

    shr-int/lit8 v3, p6, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p6, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, p6, 0xff

    sget-object v6, Lcom/google/android/m4b/maps/bm/b;->b:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v0, v6}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/g;->i()F

    move-result v0

    div-float v0, v6, v0

    float-to-int v0, v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    mul-int/lit16 v0, v0, 0x4ccc

    shr-int/lit8 v0, v0, 0x10

    const v6, 0xb333

    add-int/2addr v0, v6

    mul-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x10

    mul-int/2addr v4, v0

    shr-int/lit8 v4, v4, 0x10

    mul-int/2addr v0, v5

    shr-int/lit8 v0, v0, 0x10

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/an/a;->b(II)V

    .line 537
    return-void
.end method

.method private a(Lcom/google/android/m4b/maps/ay/m;Lcom/google/android/m4b/maps/ay/av;F)V
    .locals 13

    .prologue
    .line 398
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/av;->e()Lcom/google/android/m4b/maps/ay/t;

    move-result-object v0

    .line 399
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/av;->a()Lcom/google/android/m4b/maps/ay/ak;

    move-result-object v9

    .line 400
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/ay/ak;->a()I

    move-result v10

    .line 401
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/t;->c()I

    move-result v1

    .line 402
    if-eqz v10, :cond_0

    if-nez v1, :cond_1

    .line 480
    :cond_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v11

    .line 410
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/m;->f()I

    move-result v5

    .line 413
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/av;->h()I

    move-result v2

    .line 414
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/av;->i()I

    move-result v12

    .line 415
    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->p:Lcom/google/android/m4b/maps/ay/g;

    const/4 v4, 0x0

    const/4 v6, 0x0

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    invoke-virtual {v3, v4, v6, v2}, Lcom/google/android/m4b/maps/ay/g;->a(III)V

    .line 417
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ay/t;->a(I)I

    move-result v2

    const/16 v3, 0xa0

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/bm/b;->a(II)I

    move-result v6

    .line 418
    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    const/4 v1, 0x1

    .line 419
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/t;->a(I)I

    move-result v0

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bm/b;->a(II)I

    move-result v0

    move v7, v0

    .line 421
    :goto_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v10, :cond_0

    .line 422
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    .line 423
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v0

    .line 427
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->j:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->k:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->l:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v9, v8, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/ak;->a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 428
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->j:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->j:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v11, v2}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 429
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->k:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->k:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v11, v2}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 430
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->l:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->l:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v11, v2}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 431
    if-eqz v12, :cond_2

    .line 433
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->q:Lcom/google/android/m4b/maps/ay/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v12

    mul-float v4, v4, p3

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/m4b/maps/ay/g;->a(III)V

    .line 434
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->j:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->q:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->j:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 435
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->k:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->q:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->k:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 436
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->l:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->q:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->l:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 440
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->j:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->p:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->m:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 441
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->k:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->p:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->n:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 442
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->l:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->p:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->o:Lcom/google/android/m4b/maps/ay/g;

    invoke-static {v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 454
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->m:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 455
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->n:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 456
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->o:Lcom/google/android/m4b/maps/ay/g;

    invoke-virtual {v1, v2, v5}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 457
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->e:Lcom/google/android/m4b/maps/an/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v7, v2}, Lcom/google/android/m4b/maps/an/a;->b(II)V

    .line 458
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/an/c;

    int-to-short v2, v0

    add-int/lit8 v3, v0, 0x1

    int-to-short v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/an/c;->a(SSS)V

    .line 467
    const/4 v0, 0x0

    invoke-virtual {p2, v8, v0}, Lcom/google/android/m4b/maps/ay/av;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->j:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->k:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->m:Lcom/google/android/m4b/maps/ay/g;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/b;->n:Lcom/google/android/m4b/maps/ay/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;II)V

    .line 471
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p2, v8, v0}, Lcom/google/android/m4b/maps/ay/av;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->k:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->l:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->n:Lcom/google/android/m4b/maps/ay/g;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/b;->o:Lcom/google/android/m4b/maps/ay/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;II)V

    .line 475
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p2, v8, v0}, Lcom/google/android/m4b/maps/ay/av;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 476
    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->l:Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->j:Lcom/google/android/m4b/maps/ay/g;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bm/b;->o:Lcom/google/android/m4b/maps/ay/g;

    iget-object v4, p0, Lcom/google/android/m4b/maps/bm/b;->m:Lcom/google/android/m4b/maps/ay/g;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bm/b;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;II)V

    .line 421
    :cond_5
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    .line 420
    :cond_6
    shr-int/lit8 v0, v6, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v6, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v6, 0xff

    add-int/lit16 v0, v0, 0x2fd

    shr-int/lit8 v0, v0, 0x2

    add-int/lit16 v1, v1, 0x2fd

    shr-int/lit8 v1, v1, 0x2

    add-int/lit16 v2, v2, 0x2fd

    shr-int/lit8 v2, v2, 0x2

    const/high16 v3, -0x1000000

    and-int/2addr v3, v6

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    move v7, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->c()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->e:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/an/c;

    .line 580
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->h:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->i:Lcom/google/android/m4b/maps/an/d;

    check-cast v0, Lcom/google/android/m4b/maps/an/c;

    .line 581
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/c;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/high16 v1, 0x10000

    .line 363
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->e:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 371
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->f:Lcom/google/android/m4b/maps/aj/k;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->f:Lcom/google/android/m4b/maps/aj/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/aj/k;->a(Lcom/google/android/m4b/maps/am/e;)I

    move-result v0

    .line 373
    if-ne v0, v1, :cond_2

    .line 374
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->f:Lcom/google/android/m4b/maps/aj/k;

    .line 382
    :goto_1
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_4

    .line 383
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1, v4}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto :goto_0

    .line 376
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    invoke-interface {v2, v1, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glScalex(III)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 379
    goto :goto_1

    .line 384
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->b()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 385
    iget-object v2, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v2, p1, v4}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    .line 386
    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->h:Lcom/google/android/m4b/maps/an/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/k;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x160

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->e:Lcom/google/android/m4b/maps/an/a;

    .line 591
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/a;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/an/c;

    .line 592
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bm/b;->h:Lcom/google/android/m4b/maps/an/c;

    .line 593
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->i:Lcom/google/android/m4b/maps/an/d;

    check-cast v0, Lcom/google/android/m4b/maps/an/c;

    .line 594
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/c;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 299
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->e:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 300
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 301
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->h:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 303
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->d:Lcom/google/android/m4b/maps/an/k;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/k;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 313
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->e:Lcom/google/android/m4b/maps/an/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/a;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->g:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 315
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/b;->h:Lcom/google/android/m4b/maps/an/c;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/an/c;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 317
    return-void
.end method
