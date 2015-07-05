.class public final Lcom/google/android/m4b/maps/z/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/j;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            "Lcom/google/android/m4b/maps/bq/bv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<+",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:F

.field private d:J

.field private e:I

.field private f:F

.field private g:Z


# direct methods
.method private constructor <init>(F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/f;->a:Ljava/util/Map;

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/f;->d:J

    .line 155
    iput v2, p0, Lcom/google/android/m4b/maps/z/f;->e:I

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/z/f;->f:F

    .line 166
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/z/f;->g:Z

    .line 182
    iput p1, p0, Lcom/google/android/m4b/maps/z/f;->c:F

    .line 183
    return-void
.end method

.method constructor <init>(Lcom/google/android/m4b/maps/bq/bv;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/f;->a:Ljava/util/Map;

    .line 149
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/f;->d:J

    .line 155
    iput v2, p0, Lcom/google/android/m4b/maps/z/f;->e:I

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/z/f;->f:F

    .line 166
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/z/f;->g:Z

    .line 174
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bv;->f()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/m4b/maps/z/f;->c:F

    .line 175
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/z/f;->a(Lcom/google/android/m4b/maps/bq/bv;)Z

    .line 176
    return-void
.end method

.method private static a(F)F
    .locals 3

    .prologue
    .line 425
    mul-float v0, p0, p0

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p0

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method private static a(FFFFF)F
    .locals 2

    .prologue
    .line 410
    cmpg-float v0, p0, p1

    if-gtz v0, :cond_0

    .line 417
    :goto_0
    return p3

    .line 413
    :cond_0
    cmpl-float v0, p0, p2

    if-ltz v0, :cond_1

    move p3, p4

    .line 414
    goto :goto_0

    .line 416
    :cond_1
    sub-float v0, p0, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    .line 417
    sub-float v1, p4, p3

    mul-float/2addr v0, v1

    add-float/2addr p3, v0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 252
    iget v0, p0, Lcom/google/android/m4b/maps/z/f;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/z/f;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;)F
    .locals 10

    .prologue
    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->l()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/al/b;->m()F

    move-result v0

    iget v3, p0, Lcom/google/android/m4b/maps/z/f;->e:I

    iget v4, p0, Lcom/google/android/m4b/maps/z/f;->f:F

    iget v5, p0, Lcom/google/android/m4b/maps/z/f;->c:F

    cmpl-float v6, v5, v1

    if-lez v6, :cond_1

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v0, v7, v8, v5, v1}, Lcom/google/android/m4b/maps/z/f;->a(FFFFF)F

    move-result v0

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v1, v5, v1, v0}, Lcom/google/android/m4b/maps/z/f;->a(FFFFF)F

    move-result v0

    invoke-static {v4}, Lcom/google/android/m4b/maps/z/f;->a(F)F

    move-result v1

    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_3

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    .line 271
    :cond_0
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/m4b/maps/ay/g;->e()D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v0, v1

    return v0

    .line 269
    :cond_1
    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    const/high16 v5, -0x3fc00000    # -3.0f

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v0, v7, v8, v5, v6}, Lcom/google/android/m4b/maps/z/f;->a(FFFFF)F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method final a(Lcom/google/android/m4b/maps/m/a$c;)Lcom/google/android/m4b/maps/z/f;
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-object p0

    .line 230
    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/z/f;

    iget-object v0, p0, Lcom/google/android/m4b/maps/z/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bv;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/z/f;-><init>(F)V

    .line 231
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bq/bv;

    .line 232
    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bv;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/m4b/maps/m/a$c;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/z/f;->a(Lcom/google/android/m4b/maps/bq/bv;)Z

    goto :goto_1

    :cond_2
    move-object p0, v1

    .line 237
    goto :goto_0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lcom/google/android/m4b/maps/m/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/f;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/z/f;->b:Ljava/util/Set;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 347
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v0

    iput p1, p0, Lcom/google/android/m4b/maps/z/f;->e:I

    iput-wide v0, p0, Lcom/google/android/m4b/maps/z/f;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/z/f;->f:F

    .line 348
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 8

    .prologue
    const/16 v7, 0x1e00

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 308
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    .line 310
    invoke-virtual {p0, p2, p4}, Lcom/google/android/m4b/maps/z/f;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->r()F

    move-result v3

    mul-float/2addr v3, v0

    .line 311
    invoke-interface {v2, v6, v6, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 312
    iget v4, p0, Lcom/google/android/m4b/maps/z/f;->e:I

    iget v0, p0, Lcom/google/android/m4b/maps/z/f;->f:F

    invoke-static {v0}, Lcom/google/android/m4b/maps/z/f;->a(F)F

    move-result v0

    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_2

    :goto_0
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_4

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v0, v6, v1, v4, v1}, Lcom/google/android/m4b/maps/z/f;->a(FFFFF)F

    move-result v0

    invoke-static {v1, v0, v0, v0}, Lcom/google/android/m4b/maps/am/c;->a(FFFF)I

    move-result v0

    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/m4b/maps/am/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 314
    invoke-virtual {p3}, Lcom/google/android/m4b/maps/bh/ab;->c()Lcom/google/android/m4b/maps/bh/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bh/ag;->b()Lcom/google/android/m4b/maps/bh/ag$a;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->f:Lcom/google/android/m4b/maps/bh/ag$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->g:Lcom/google/android/m4b/maps/bh/ag$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/m4b/maps/bh/ag$a;->h:Lcom/google/android/m4b/maps/bh/ag$a;

    if-ne v0, v1, :cond_5

    cmpg-float v0, v3, v6

    if-gez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/z/f;->g:Z

    .line 321
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/z/f;->g:Z

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->v()V

    .line 323
    invoke-interface {v2, v7, v7, v7}, Ljavax/microedition/khronos/opengles/GL10;->glStencilOp(III)V

    .line 324
    const/16 v0, 0x202

    const/16 v1, 0xff

    const/16 v3, 0x80

    invoke-interface {v2, v0, v1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glStencilFunc(III)V

    .line 326
    :cond_1
    return-void

    .line 312
    :cond_2
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_3

    sub-float v0, v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/m4b/maps/am/c;->a(FFFF)I

    move-result v0

    goto :goto_1

    .line 318
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 335
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/z/f;->g:Z

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->w()V

    .line 338
    :cond_0
    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/c;->a(Ljavax/microedition/khronos/opengles/GL10;I)V

    .line 339
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 340
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bv;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 199
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bv;->f()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/m4b/maps/z/f;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/g;->a(Z)V

    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/f;->b:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 207
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 199
    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bv;->f()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/m4b/maps/z/f;->c:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/f;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/bv;->b()Lcom/google/android/m4b/maps/m/a$c;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    .line 205
    goto :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/google/android/m4b/maps/z/f;->c:F

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/z/f;->e:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 41
    check-cast p1, Lcom/google/android/m4b/maps/bh/j;

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/m4b/maps/z/f;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/z/f;->c:F

    check-cast p1, Lcom/google/android/m4b/maps/z/f;

    iget v1, p1, Lcom/google/android/m4b/maps/z/f;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/z/f;->e:I

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/z/f;->f:F

    .line 363
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 380
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/e;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/m4b/maps/z/f;->d:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    :goto_0
    iput v0, p0, Lcom/google/android/m4b/maps/z/f;->f:F

    invoke-direct {p0}, Lcom/google/android/m4b/maps/z/f;->g()Z

    move-result v0

    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/m4b/maps/m/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/m4b/maps/z/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 470
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "height"

    iget v2, p0, Lcom/google/android/m4b/maps/z/f;->c:F

    .line 471
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;F)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "animationStartTimeMs"

    iget-wide v2, p0, Lcom/google/android/m4b/maps/z/f;->d:J

    .line 472
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;J)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "animationPosition"

    iget v2, p0, Lcom/google/android/m4b/maps/z/f;->f:F

    .line 473
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;F)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "animationType"

    iget v2, p0, Lcom/google/android/m4b/maps/z/f;->e:I

    .line 474
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;I)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "featureIds"

    iget-object v2, p0, Lcom/google/android/m4b/maps/z/f;->b:Ljava/util/Set;

    .line 475
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
