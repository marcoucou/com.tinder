.class public final Lcom/google/android/m4b/maps/au/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method private constructor <init>(DDZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-wide p1, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    .line 86
    iput-wide p3, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    .line 87
    return-void
.end method

.method public static a(I)D
    .locals 4

    .prologue
    .line 522
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/g;->b(I)I

    move-result v0

    .line 523
    int-to-double v0, v0

    const-wide/high16 v2, 0x41c0000000000000L    # 5.36870912E8

    div-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lcom/google/android/m4b/maps/au/i;
    .locals 7

    .prologue
    .line 90
    new-instance v1, Lcom/google/android/m4b/maps/au/i;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/i;-><init>(DDZ)V

    return-object v1
.end method

.method public static a(DD)Lcom/google/android/m4b/maps/au/i;
    .locals 14

    .prologue
    .line 112
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v0, p0, v0

    if-nez v0, :cond_2

    .line 113
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 115
    :goto_0
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    .line 116
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 118
    :goto_1
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/m4b/maps/au/i;->b(DD)D

    move-result-wide v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    .line 119
    new-instance v1, Lcom/google/android/m4b/maps/au/i;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/i;-><init>(DDZ)V

    .line 121
    :goto_2
    return-object v1

    :cond_0
    new-instance v7, Lcom/google/android/m4b/maps/au/i;

    const/4 v12, 0x1

    move-wide v8, v4

    move-wide v10, v2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/m4b/maps/au/i;-><init>(DDZ)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    move-wide/from16 v4, p2

    goto :goto_1

    :cond_2
    move-wide v2, p0

    goto :goto_0
.end method

.method private static b(DD)D
    .locals 6

    .prologue
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 508
    sub-double v0, p2, p0

    .line 509
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    .line 514
    :goto_0
    return-wide v0

    :cond_0
    add-double v0, p2, v4

    sub-double v2, p0, v4

    sub-double/2addr v0, v2

    goto :goto_0
.end method

.method private static e()Lcom/google/android/m4b/maps/au/i;
    .locals 7

    .prologue
    .line 94
    new-instance v1, Lcom/google/android/m4b/maps/au/i;

    const-wide v2, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/i;-><init>(DDZ)V

    return-object v1
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    sub-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/au/i;)Lcom/google/android/m4b/maps/au/i;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 384
    invoke-direct {p1}, Lcom/google/android/m4b/maps/au/i;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    .line 414
    :goto_0
    return-object v1

    .line 387
    :cond_0
    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->a:D

    invoke-virtual {p0, v2, v3}, Lcom/google/android/m4b/maps/au/i;->a(D)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 388
    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->b:D

    invoke-virtual {p0, v2, v3}, Lcom/google/android/m4b/maps/au/i;->a(D)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 391
    invoke-direct {p0}, Lcom/google/android/m4b/maps/au/i;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p1}, Lcom/google/android/m4b/maps/au/i;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_2

    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->b:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_2

    :cond_1
    :goto_1
    if-eqz v6, :cond_9

    move-object v1, p0

    .line 392
    goto :goto_0

    :cond_2
    move v6, v0

    .line 391
    goto :goto_1

    :cond_3
    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    cmpl-double v1, v2, v4

    if-gez v1, :cond_4

    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->b:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/google/android/m4b/maps/au/i;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_5
    move v6, v0

    goto :goto_1

    :cond_6
    invoke-direct {p1}, Lcom/google/android/m4b/maps/au/i;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/au/i;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p1}, Lcom/google/android/m4b/maps/au/i;->f()Z

    move-result v1

    if-nez v1, :cond_1

    move v6, v0

    goto :goto_1

    :cond_7
    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_8

    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->b:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    cmpg-double v1, v2, v4

    if-lez v1, :cond_1

    :cond_8
    move v6, v0

    goto :goto_1

    .line 394
    :cond_9
    invoke-static {}, Lcom/google/android/m4b/maps/au/i;->e()Lcom/google/android/m4b/maps/au/i;

    move-result-object v1

    goto :goto_0

    .line 396
    :cond_a
    new-instance v1, Lcom/google/android/m4b/maps/au/i;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v4, p1, Lcom/google/android/m4b/maps/au/i;->b:D

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/i;-><init>(DDZ)V

    goto :goto_0

    .line 398
    :cond_b
    iget-wide v0, p1, Lcom/google/android/m4b/maps/au/i;->b:D

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/au/i;->a(D)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 399
    new-instance v1, Lcom/google/android/m4b/maps/au/i;

    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/i;-><init>(DDZ)V

    goto/16 :goto_0

    .line 404
    :cond_c
    invoke-direct {p0}, Lcom/google/android/m4b/maps/au/i;->f()Z

    move-result v0

    if-nez v0, :cond_d

    iget-wide v0, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/au/i;->a(D)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object v1, p1

    .line 405
    goto/16 :goto_0

    .line 409
    :cond_e
    iget-wide v0, p1, Lcom/google/android/m4b/maps/au/i;->b:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/au/i;->b(DD)D

    move-result-wide v0

    .line 410
    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    iget-wide v4, p1, Lcom/google/android/m4b/maps/au/i;->a:D

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/m4b/maps/au/i;->b(DD)D

    move-result-wide v2

    .line 411
    cmpg-double v0, v0, v2

    if-gez v0, :cond_f

    .line 412
    new-instance v1, Lcom/google/android/m4b/maps/au/i;

    iget-wide v2, p1, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/i;-><init>(DDZ)V

    goto/16 :goto_0

    .line 414
    :cond_f
    new-instance v1, Lcom/google/android/m4b/maps/au/i;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v4, p1, Lcom/google/android/m4b/maps/au/i;->b:D

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/i;-><init>(DDZ)V

    goto/16 :goto_0
.end method

.method public final a(D)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Lcom/google/android/m4b/maps/au/i;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 219
    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    cmpl-double v2, p1, v2

    if-gez v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/m4b/maps/au/i;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 221
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_3
    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    cmpg-double v2, p1, v2

    if-lez v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    sub-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()D
    .locals 8

    .prologue
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 164
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    .line 165
    invoke-direct {p0}, Lcom/google/android/m4b/maps/au/i;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    add-double/2addr v0, v6

    goto :goto_0

    :cond_1
    sub-double/2addr v0, v6

    goto :goto_0
.end method

.method public final d()Lcom/google/android/m4b/maps/au/i;
    .locals 7

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 195
    invoke-static {}, Lcom/google/android/m4b/maps/au/i;->e()Lcom/google/android/m4b/maps/au/i;

    move-result-object v1

    .line 197
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/m4b/maps/au/i;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    iget-wide v4, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/au/i;-><init>(DDZ)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 481
    instance-of v1, p1, Lcom/google/android/m4b/maps/au/i;

    if-eqz v1, :cond_0

    .line 482
    check-cast p1, Lcom/google/android/m4b/maps/au/i;

    .line 483
    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    iget-wide v4, p1, Lcom/google/android/m4b/maps/au/i;->a:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    iget-wide v4, p1, Lcom/google/android/m4b/maps/au/i;->b:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 485
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 490
    const-wide/16 v0, 0x275

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 492
    const-wide/16 v2, 0x25

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 493
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/m4b/maps/au/i;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
