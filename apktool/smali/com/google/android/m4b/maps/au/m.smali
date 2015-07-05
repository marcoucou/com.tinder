.class Lcom/google/android/m4b/maps/au/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/android/m4b/maps/au/a;

.field protected b:[I

.field c:I


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/au/a;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    .line 69
    return-void
.end method

.method protected constructor <init>(Lcom/google/android/m4b/maps/au/a;[I)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    .line 73
    iput-object p2, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    .line 74
    array-length v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    .line 75
    return-void
.end method

.method protected constructor <init>([D)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/google/android/m4b/maps/au/g;->a([D)Lcom/google/android/m4b/maps/au/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    .line 63
    return-void
.end method

.method private n(I)I
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/a;->h(I)I

    move-result v0

    return v0
.end method

.method private o(I)I
    .locals 2

    .prologue
    .line 307
    iget v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 310
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    rem-int v0, p1, v0

    .line 313
    if-gez v0, :cond_1

    iget v1, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private p(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 321
    if-ne p1, v0, :cond_0

    .line 324
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/a;->h(I)I

    move-result v0

    goto :goto_0
.end method

.method private q(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 330
    iget v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    add-int/2addr v0, p1

    .line 331
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 333
    iget v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    array-length v1, v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    new-array v0, v0, [I

    .line 336
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    array-length v2, v2

    invoke-static {v1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iput-object v0, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    .line 339
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)D
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/au/a;->a(III)D

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    .line 254
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    .line 296
    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 361
    instance-of v0, p1, Lcom/google/android/m4b/maps/au/m;

    return v0
.end method

.method public final b(I)D
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(III)D
    .locals 8

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    aget v3, v3, p3

    .line 235
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v5, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v3, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    aget v3, v3, p1

    .line 236
    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v5, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v5, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    aget v5, v5, p3

    .line 237
    invoke-virtual {v4, v5}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v7, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    aget v7, v7, p2

    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    neg-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    .line 290
    return-void
.end method

.method public varargs b([I)V
    .locals 5

    .prologue
    .line 258
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/au/m;->q(I)V

    .line 259
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 260
    iget-object v3, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    iget v4, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    invoke-direct {p0, v2}, Lcom/google/android/m4b/maps/au/m;->p(I)I

    move-result v2

    aput v2, v3, v4

    .line 261
    iget v2, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    return-void
.end method

.method public final c(I)D
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(III)D
    .locals 8

    .prologue
    .line 246
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v2

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v4

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v6

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v4

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v0, p3}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v6

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v0

    sub-double v0, v6, v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    neg-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final c()Lcom/google/android/m4b/maps/au/m;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcom/google/android/m4b/maps/au/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/au/m;-><init>(Lcom/google/android/m4b/maps/au/a;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/a;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/a;->c(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget v0, v0, Lcom/google/android/m4b/maps/au/a;->a:I

    return v0
.end method

.method public final e(I)I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/a;->d(I)I

    move-result v0

    return v0
.end method

.method public e(II)V
    .locals 4

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/au/m;->q(I)V

    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/au/m;->p(I)I

    move-result v1

    aput v1, v0, p1

    .line 270
    iget v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    .line 271
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 345
    if-ne p1, p0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    instance-of v2, p1, Lcom/google/android/m4b/maps/au/m;

    if-nez v2, :cond_2

    move v0, v1

    .line 349
    goto :goto_0

    .line 351
    :cond_2
    check-cast p1, Lcom/google/android/m4b/maps/au/m;

    .line 352
    invoke-virtual {p1, p0}, Lcom/google/android/m4b/maps/au/m;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget-object v3, p1, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    iget-object v5, p1, Lcom/google/android/m4b/maps/au/m;->b:[I

    iget v2, p1, Lcom/google/android/m4b/maps/au/m;->c:I

    .line 353
    if-ne v3, v6, :cond_3

    array-length v3, v4

    :cond_3
    if-ne v2, v6, :cond_4

    array-length v2, v5

    :cond_4
    if-ne v3, v2, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    array-length v2, v4

    if-lt v2, v3, :cond_5

    array-length v2, v5

    if-ge v2, v3, :cond_7

    :cond_5
    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    .line 354
    goto :goto_0

    :cond_7
    move v2, v1

    .line 353
    :goto_2
    if-ge v2, v3, :cond_9

    aget v6, v4, v2

    aget v7, v5, v2

    if-eq v6, v7, :cond_8

    move v2, v1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_1
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    iget v1, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/a;->h(I)I

    move-result v0

    return v0
.end method

.method public final f(I)Lcom/google/android/m4b/maps/au/a$b;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/a;->e(I)Lcom/google/android/m4b/maps/au/a$b;

    move-result-object v0

    return-object v0
.end method

.method public f(II)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/m;->o(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/au/m;->p(I)I

    move-result v2

    aput v2, v0, v1

    .line 276
    return-void
.end method

.method public final g(I)D
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/a;->a(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g(II)I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/au/a;->a(II)I

    move-result v0

    return v0
.end method

.method public final h(I)D
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/a;->b(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(II)I
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/au/a;->h(I)I

    move-result v0

    .line 182
    :goto_0
    iget v1, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    if-ge p2, v1, :cond_1

    .line 183
    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 187
    :goto_1
    return p2

    .line 182
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 187
    :cond_1
    const/4 p2, -0x1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 385
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    iget v5, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    if-nez v4, :cond_1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0

    :cond_1
    const/4 v1, 0x1

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v5, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    aget v2, v4, v1

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public final i(I)Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(II)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {p0, p2}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/au/a;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v1, p1}, Lcom/google/android/m4b/maps/au/a;->h(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(I)I
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/m;->o(I)I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final k(I)Z
    .locals 3

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/m;->n(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    .line 201
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/au/a;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(I)Z
    .locals 3

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/au/m;->n(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    .line 210
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/au/m;->j(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/au/a;->c(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 414
    iget v0, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    add-int/lit8 v2, v0, -0x1

    .line 415
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 416
    const-string v0, "[]"

    .line 424
    :goto_0
    return-object v0

    .line 419
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 422
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/m4b/maps/au/m;->b:[I

    aget v6, v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    if-ne v0, v2, :cond_1

    .line 424
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_1
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/au/m;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    iget v1, p0, Lcom/google/android/m4b/maps/au/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    iget-object v1, p0, Lcom/google/android/m4b/maps/au/m;->a:Lcom/google/android/m4b/maps/au/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
