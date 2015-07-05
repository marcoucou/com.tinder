.class public final Lcom/google/android/m4b/maps/ay/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/k$a;
    }
.end annotation


# instance fields
.field private final a:[I

.field private volatile b:Lcom/google/android/m4b/maps/ay/m;

.field private volatile c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/m4b/maps/ay/k$1;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/k$1;-><init>()V

    return-void
.end method

.method private constructor <init>([I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    .line 49
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/ay/k;->c:F

    .line 50
    return-void
.end method

.method synthetic constructor <init>([IB)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/k;-><init>([I)V

    return-void
.end method

.method private a(FIIILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;[Z)I
    .locals 15

    .prologue
    .line 450
    move/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 451
    move/from16 v0, p4

    move-object/from16 v1, p6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 453
    const/4 v8, -0x1

    .line 455
    add-int v6, p3, p2

    move/from16 v5, p1

    :goto_0
    add-int/lit8 v4, p4, -0x1

    if-gt v6, v4, :cond_0

    .line 457
    move-object/from16 v0, p8

    invoke-virtual {p0, v6, v0}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 458
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)F

    move-result v4

    .line 460
    cmpl-float v7, v4, v5

    if-lez v7, :cond_3

    move v8, v6

    .line 456
    :goto_1
    add-int v6, v6, p2

    move v5, v4

    goto :goto_0

    .line 468
    :cond_0
    const/4 v4, 0x0

    .line 469
    if-ltz v8, :cond_2

    .line 470
    const/4 v4, 0x1

    .line 471
    const/4 v5, 0x1

    aput-boolean v5, p9, v8

    .line 472
    add-int/lit8 v5, p3, 0x1

    if-le v8, v5, :cond_1

    move-object v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 473
    invoke-direct/range {v4 .. v13}, Lcom/google/android/m4b/maps/ay/k;->a(FIIILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;[Z)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 476
    :cond_1
    add-int/lit8 v5, p4, -0x1

    if-ge v8, v5, :cond_2

    move-object v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 477
    invoke-direct/range {v5 .. v14}, Lcom/google/android/m4b/maps/ay/k;->a(FIIILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;[Z)I

    move-result v5

    add-int/2addr v4, v5

    .line 481
    :cond_2
    return v4

    :cond_3
    move v4, v5

    goto :goto_1
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/k;
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 95
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ay/g;->a([II)V

    .line 96
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/m4b/maps/ay/g;->a([II)V

    .line 97
    new-instance v1, Lcom/google/android/m4b/maps/ay/k;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/ay/k;-><init>([I)V

    return-object v1
.end method

.method public static a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;)Lcom/google/android/m4b/maps/ay/k;
    .locals 3

    .prologue
    .line 135
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/am;->a(Ljava/io/DataInput;)I

    move-result v1

    .line 136
    mul-int/lit8 v0, v1, 0x3

    new-array v2, v0, [I

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 138
    invoke-static {p0, p1, v2, v0}, Lcom/google/android/m4b/maps/ay/g;->a(Ljava/io/DataInput;Lcom/google/android/m4b/maps/ay/ac;[II)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ay/k;-><init>([I)V

    return-object v0
.end method

.method public static a([I)Lcom/google/android/m4b/maps/ay/k;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ay/k;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public final a(F)Lcom/google/android/m4b/maps/ay/g;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 291
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 292
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 294
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->d()F

    move-result v1

    mul-float/2addr v1, p1

    .line 298
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v2, -0x1

    move v5, v0

    move v0, v1

    move v1, v5

    .line 299
    :goto_1
    if-ge v1, v3, :cond_3

    .line 300
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ay/k;->b(I)F

    move-result v2

    .line 301
    cmpl-float v4, v2, v0

    if-ltz v4, :cond_2

    .line 302
    div-float v2, v0, v2

    .line 303
    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v3}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 304
    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 305
    invoke-virtual {p0, v1, v3}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 306
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 308
    invoke-static {v3, v0, v2, v0}, Lcom/google/android/m4b/maps/ay/g;->a(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;FLcom/google/android/m4b/maps/ay/g;)V

    goto :goto_0

    .line 311
    :cond_2
    sub-float v2, v0, v2

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 313
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lcom/google/android/m4b/maps/ay/g;
    .locals 5

    .prologue
    .line 189
    mul-int/lit8 v0, p1, 0x3

    .line 190
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    return-object v1
.end method

.method public final a()Lcom/google/android/m4b/maps/ay/m;
    .locals 7

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->b:Lcom/google/android/m4b/maps/ay/m;

    if-nez v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_6

    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    iget v2, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    iget v1, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    const/4 v0, 0x1

    move v3, v2

    move v4, v2

    move v2, v1

    :goto_0
    iget-object v6, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x3

    if-ge v0, v6, :cond_4

    invoke-virtual {p0, v0, v5}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    iget v6, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-ge v6, v4, :cond_0

    iget v4, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    :cond_0
    iget v6, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-le v6, v3, :cond_1

    iget v3, v5, Lcom/google/android/m4b/maps/ay/g;->a:I

    :cond_1
    iget v6, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-ge v6, v2, :cond_2

    iget v2, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    :cond_2
    iget v6, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    if-le v6, v1, :cond_3

    iget v1, v5, Lcom/google/android/m4b/maps/ay/g;->b:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v4, v2}, Lcom/google/android/m4b/maps/ay/g;->d(II)V

    new-instance v0, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v0, v3, v1}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    new-instance v1, Lcom/google/android/m4b/maps/ay/m;

    invoke-direct {v1, v5, v0}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->b:Lcom/google/android/m4b/maps/ay/m;

    .line 63
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->b:Lcom/google/android/m4b/maps/ay/m;

    return-object v0

    .line 60
    :cond_6
    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    new-instance v2, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->b:Lcom/google/android/m4b/maps/ay/m;

    goto :goto_1
.end method

.method public final a(ILcom/google/android/m4b/maps/ay/g;)V
    .locals 3

    .prologue
    .line 196
    mul-int/lit8 v0, p1, 0x3

    .line 197
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v1, v1, v0

    iput v1, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 198
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iput v1, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 199
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    iput v0, p2, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 200
    return-void
.end method

.method public final a(ILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V
    .locals 3

    .prologue
    .line 218
    mul-int/lit8 v0, p1, 0x3

    .line 219
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v1, v1, v0

    iget v2, p2, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 220
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iget v2, p2, Lcom/google/android/m4b/maps/ay/g;->b:I

    sub-int/2addr v1, v2

    iput v1, p3, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 221
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    iget v1, p2, Lcom/google/android/m4b/maps/ay/g;->c:I

    sub-int/2addr v0, v1

    iput v0, p3, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 222
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    .line 204
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v1, v1, v0

    iput v1, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    .line 205
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    iput v1, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    .line 206
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    iput v0, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    .line 207
    return-void
.end method

.method public final b(I)F
    .locals 6

    .prologue
    .line 240
    mul-int/lit8 v0, p1, 0x3

    .line 241
    add-int/lit8 v1, v0, 0x3

    .line 242
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v3, v0, 0x1

    aget v0, v2, v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 243
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v2, v3, 0x1

    aget v1, v1, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 244
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v2, v3, v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v3, v3, v5

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 245
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float v1, v2, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final b(F)Lcom/google/android/m4b/maps/ay/k;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 354
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-object p0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    div-int/lit8 v10, v0, 0x3

    .line 363
    new-array v9, v10, [Z

    .line 364
    aput-boolean v2, v9, v3

    .line 365
    add-int/lit8 v0, v10, -0x1

    aput-boolean v2, v9, v0

    .line 369
    mul-float v1, p1, p1

    add-int/lit8 v4, v10, -0x1

    new-instance v5, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v5}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    new-instance v6, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v6}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    new-instance v7, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v7}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    new-instance v8, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v8}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/ay/k;->a(FIIILcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;[Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 372
    if-eq v0, v10, :cond_0

    .line 377
    mul-int/lit8 v0, v0, 0x3

    new-array v1, v0, [I

    move v0, v3

    .line 379
    :goto_1
    if-ge v3, v10, :cond_3

    .line 380
    aget-boolean v2, v9, v3

    if-eqz v2, :cond_2

    .line 381
    mul-int/lit8 v2, v3, 0x3

    .line 382
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v6, v2, 0x1

    aget v2, v5, v2

    aput v2, v1, v0

    .line 383
    add-int/lit8 v2, v4, 0x1

    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v5, v6, 0x1

    aget v0, v0, v6

    aput v0, v1, v4

    .line 384
    add-int/lit8 v0, v2, 0x1

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v4, v4, v5

    aput v4, v1, v2

    .line 379
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 387
    :cond_3
    new-instance p0, Lcom/google/android/m4b/maps/ay/k;

    invoke-direct {p0, v1}, Lcom/google/android/m4b/maps/ay/k;-><init>([I)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/k;
    .locals 5

    .prologue
    .line 808
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    .line 809
    new-array v1, v0, [I

    .line 810
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 811
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v2, v2, v0

    iget v3, p1, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/2addr v2, v3

    aput v2, v1, v0

    .line 812
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget v4, p1, Lcom/google/android/m4b/maps/ay/g;->b:I

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 813
    add-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    iget v4, p1, Lcom/google/android/m4b/maps/ay/g;->c:I

    add-int/2addr v3, v4

    aput v3, v1, v2

    .line 810
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 815
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/k;-><init>([I)V

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/ay/g;
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x3

    .line 211
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v0, v0, 0x2

    aget v0, v4, v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    return-object v1
.end method

.method public final c(F)Lcom/google/android/m4b/maps/ay/k;
    .locals 24

    .prologue
    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/m4b/maps/ay/k;->e()Z

    move-result v5

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v2, v2

    div-int/lit8 v6, v2, 0x3

    .line 509
    add-int/lit8 v7, v6, -0x1

    .line 511
    const/4 v2, 0x2

    if-le v6, v2, :cond_0

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x3

    if-gt v6, v2, :cond_1

    if-eqz v5, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-object p0

    .line 515
    :cond_1
    new-instance v8, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-direct {v8, v6}, Lcom/google/android/m4b/maps/ay/k$a;-><init>(I)V

    .line 518
    if-eqz v5, :cond_3

    add-int/lit8 v2, v7, -0x1

    .line 519
    :goto_1
    add-int/lit8 v3, v2, -0x1

    mul-int/lit8 v3, v3, 0x3

    .line 520
    mul-int/lit8 v4, v2, 0x3

    .line 521
    add-int/lit8 v9, v2, 0x1

    rem-int/2addr v9, v6

    mul-int/lit8 v9, v9, 0x3

    .line 523
    add-int/lit8 v2, v2, 0x2

    rem-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x3

    .line 524
    new-instance v10, Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v11, v11, v3

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v3, v3, 0x1

    aget v3, v12, v3

    const/4 v12, 0x0

    invoke-direct {v10, v11, v3, v12}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    .line 525
    new-instance v11, Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v4, v4, 0x1

    aget v4, v12, v4

    const/4 v12, 0x0

    invoke-direct {v11, v3, v4, v12}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    .line 526
    new-instance v12, Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v3, v3, v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v9, v9, 0x1

    aget v4, v4, v9

    const/4 v9, 0x0

    invoke-direct {v12, v3, v4, v9}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    .line 527
    new-instance v9, Lcom/google/android/m4b/maps/ay/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v3, v3, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v13, v2, 0x1

    aget v4, v4, v13

    const/4 v13, 0x0

    invoke-direct {v9, v3, v4, v13}, Lcom/google/android/m4b/maps/ay/g;-><init>(III)V

    .line 528
    new-instance v13, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v13}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 529
    if-eqz v5, :cond_4

    invoke-virtual {v11, v12}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_4

    const/4 v3, 0x1

    move v4, v3

    .line 533
    :goto_2
    if-nez v5, :cond_8

    .line 534
    invoke-virtual {v8, v10}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    .line 535
    if-nez v2, :cond_6

    .line 536
    invoke-virtual {v10, v11}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    invoke-virtual {v11, v12}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    .line 537
    invoke-virtual {v8, v11}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    .line 539
    :cond_2
    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    .line 540
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object p0

    goto/16 :goto_0

    .line 518
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 529
    :cond_4
    const/4 v3, 0x0

    move v4, v3

    goto :goto_2

    .line 553
    :cond_5
    invoke-virtual {v11, v12}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 554
    invoke-virtual {v12, v9}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 555
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v3, v3, v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v15, v2, 0x1

    aget v14, v14, v15

    const/4 v15, 0x0

    invoke-virtual {v9, v3, v14, v15}, Lcom/google/android/m4b/maps/ay/g;->a(III)V

    .line 543
    :cond_6
    invoke-virtual {v10, v11}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_8

    .line 544
    add-int/lit8 v2, v2, 0x3

    .line 545
    mul-int/lit8 v3, v6, 0x3

    if-ne v2, v3, :cond_5

    .line 547
    invoke-virtual {v10, v12}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_7

    invoke-virtual {v12, v9}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_7

    .line 548
    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    .line 550
    :cond_7
    invoke-virtual {v8, v9}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    .line 551
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 559
    :goto_3
    mul-int/lit8 v14, v6, 0x3

    if-ge v3, v14, :cond_e

    .line 560
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v14, v14, v3

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v16, v3, 0x1

    aget v15, v15, v16

    invoke-virtual {v9, v14, v15}, Lcom/google/android/m4b/maps/ay/g;->d(II)V

    .line 561
    if-eqz v4, :cond_9

    .line 562
    add-int/lit8 v14, v7, -0x1

    mul-int/lit8 v14, v14, 0x3

    if-ne v3, v14, :cond_b

    .line 564
    invoke-virtual {v9, v13}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 567
    :cond_9
    :goto_4
    invoke-virtual {v11, v12}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v14

    .line 575
    cmpl-float v15, v14, p1

    if-lez v15, :cond_d

    .line 576
    if-eqz v5, :cond_c

    if-ne v3, v2, :cond_c

    .line 579
    invoke-virtual {v13, v11}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 583
    :goto_5
    invoke-virtual {v10, v11}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 584
    invoke-virtual {v11, v12}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 585
    invoke-virtual {v12, v9}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    .line 559
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x3

    goto :goto_3

    .line 565
    :cond_b
    mul-int/lit8 v14, v7, 0x3

    if-eq v3, v14, :cond_a

    goto :goto_4

    .line 581
    :cond_c
    invoke-virtual {v8, v11}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    goto :goto_5

    .line 589
    :cond_d
    invoke-virtual {v10, v11}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v15

    .line 590
    invoke-virtual {v12, v9}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v16

    .line 591
    add-float/2addr v15, v14

    float-to-double v0, v15

    move-wide/from16 v18, v0

    .line 592
    add-float v14, v14, v16

    float-to-double v14, v14

    .line 596
    iget v0, v11, Lcom/google/android/m4b/maps/ay/g;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v18

    iget v0, v12, Lcom/google/android/m4b/maps/ay/g;->a:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v14

    add-double v16, v16, v20

    add-double v20, v18, v14

    div-double v16, v16, v20

    .line 597
    iget v0, v11, Lcom/google/android/m4b/maps/ay/g;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v18

    iget v0, v12, Lcom/google/android/m4b/maps/ay/g;->b:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v22, v22, v14

    add-double v20, v20, v22

    add-double v14, v14, v18

    div-double v14, v20, v14

    .line 599
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v14, v14

    move/from16 v0, v16

    invoke-virtual {v11, v0, v14}, Lcom/google/android/m4b/maps/ay/g;->d(II)V

    .line 600
    invoke-virtual {v12, v9}, Lcom/google/android/m4b/maps/ay/g;->b(Lcom/google/android/m4b/maps/ay/g;)V

    goto :goto_6

    .line 604
    :cond_e
    if-nez v5, :cond_f

    invoke-virtual {v11, v12}, Lcom/google/android/m4b/maps/ay/g;->c(Lcom/google/android/m4b/maps/ay/g;)F

    move-result v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_10

    .line 605
    :cond_f
    invoke-virtual {v8, v11}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    .line 607
    :cond_10
    if-eqz v5, :cond_11

    .line 608
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/google/android/m4b/maps/ay/k$a;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    .line 615
    :goto_7
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/k$a;->a()I

    move-result v2

    if-eq v2, v6, :cond_0

    .line 618
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object p0

    goto/16 :goto_0

    .line 610
    :cond_11
    invoke-virtual {v8, v12}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    goto :goto_7
.end method

.method public final c(I)Lcom/google/android/m4b/maps/ay/k;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 668
    const/high16 v0, -0x20000000

    if-ne p1, v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-object p0

    .line 671
    :cond_1
    if-gez p1, :cond_3

    move v0, v1

    .line 673
    :goto_1
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v3, v3

    div-int/lit8 v4, v3, 0x3

    .line 674
    new-instance v5, Lcom/google/android/m4b/maps/ay/k$a;

    invoke-direct {v5, v4}, Lcom/google/android/m4b/maps/ay/k$a;-><init>(I)V

    .line 676
    new-instance v6, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v6}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    move v3, v2

    .line 677
    :goto_2
    if-ge v3, v4, :cond_5

    .line 678
    invoke-virtual {p0, v3, v6}, Lcom/google/android/m4b/maps/ay/k;->a(ILcom/google/android/m4b/maps/ay/g;)V

    .line 679
    if-eqz v0, :cond_4

    .line 680
    iget v7, v6, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-ge v7, p1, :cond_2

    .line 681
    iget v2, v6, Lcom/google/android/m4b/maps/ay/g;->a:I

    add-int/2addr v2, v8

    iput v2, v6, Lcom/google/android/m4b/maps/ay/g;->a:I

    move v2, v1

    .line 690
    :cond_2
    :goto_3
    invoke-virtual {v5, v6}, Lcom/google/android/m4b/maps/ay/k$a;->a(Lcom/google/android/m4b/maps/ay/g;)Z

    .line 677
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    .line 671
    goto :goto_1

    .line 685
    :cond_4
    iget v7, v6, Lcom/google/android/m4b/maps/ay/g;->a:I

    if-le v7, p1, :cond_2

    .line 686
    iget v2, v6, Lcom/google/android/m4b/maps/ay/g;->a:I

    sub-int/2addr v2, v8

    iput v2, v6, Lcom/google/android/m4b/maps/ay/g;->a:I

    move v2, v1

    .line 687
    goto :goto_3

    .line 693
    :cond_5
    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/k$a;->c()Lcom/google/android/m4b/maps/ay/k;

    move-result-object p0

    goto :goto_0
.end method

.method public final d()F
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    iget v0, p0, Lcom/google/android/m4b/maps/ay/k;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, -0x1

    .line 228
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 229
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/k;->b(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    iput v1, p0, Lcom/google/android/m4b/maps/ay/k;->c:F

    .line 233
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/ay/k;->c:F

    return v0
.end method

.method public final d(I)F
    .locals 4

    .prologue
    .line 780
    mul-int/lit8 v0, p1, 0x3

    .line 781
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v2, v0, 0x3

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v2, v2, v0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v3, v0, 0x3

    add-int/lit8 v3, v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v0, v0, 0x1

    aget v0, v3, v0

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/ay/i;->a(II)F

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v2, v2

    if-lez v2, :cond_1

    .line 254
    iget-object v2, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    .line 255
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    add-int/lit8 v2, v2, 0x2

    aget v2, v4, v2

    if-ne v3, v2, :cond_0

    .line 259
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 255
    goto :goto_0

    :cond_1
    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 318
    if-ne p1, p0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    .line 321
    :cond_0
    instance-of v0, p1, Lcom/google/android/m4b/maps/ay/k;

    if-eqz v0, :cond_1

    .line 322
    check-cast p1, Lcom/google/android/m4b/maps/ay/k;

    .line 323
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    iget-object v1, p1, Lcom/google/android/m4b/maps/ay/k;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 269
    .line 270
    iget-object v1, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v1, v1

    div-int/lit8 v6, v1, 0x3

    move v1, v0

    move-wide v2, v4

    .line 271
    :goto_0
    add-int/lit8 v7, v6, -0x1

    if-ge v1, v7, :cond_0

    .line 272
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v7

    .line 273
    add-int/lit8 v8, v1, 0x1

    invoke-virtual {p0, v8}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v8

    .line 274
    iget v9, v7, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-long v10, v9

    iget v9, v8, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-long v12, v9

    mul-long/2addr v10, v12

    iget v8, v8, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-long v8, v8

    iget v7, v7, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-long v12, v7

    mul-long/2addr v8, v12

    sub-long v8, v10, v8

    add-long/2addr v2, v8

    .line 271
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/k;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v6

    .line 279
    iget v7, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-long v8, v7

    iget v7, v6, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-long v10, v7

    mul-long/2addr v8, v10

    iget v6, v6, Lcom/google/android/m4b/maps/ay/g;->a:I

    int-to-long v6, v6

    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->b:I

    int-to-long v10, v1

    mul-long/2addr v6, v10

    sub-long v6, v8, v6

    add-long/2addr v2, v6

    .line 281
    :cond_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g()I
    .locals 12

    .prologue
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    const/high16 v4, -0x20000000

    .line 632
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    div-int/lit8 v6, v0, 0x3

    .line 633
    if-nez v6, :cond_0

    move v0, v4

    .line 656
    :goto_0
    return v0

    .line 636
    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/au/i;->a()Lcom/google/android/m4b/maps/au/i;

    move-result-object v1

    .line 637
    new-instance v7, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v7}, Lcom/google/android/m4b/maps/ay/g;-><init>()V

    .line 638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/m4b/maps/ay/g;->i(Lcom/google/android/m4b/maps/ay/g;)V

    .line 639
    const/4 v0, 0x1

    move-object v5, v1

    :goto_1
    if-ge v0, v6, :cond_1

    .line 640
    new-instance v1, Lcom/google/android/m4b/maps/ay/g;

    invoke-direct {v1, v7}, Lcom/google/android/m4b/maps/ay/g;-><init>(Lcom/google/android/m4b/maps/ay/g;)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/ay/k;->a(I)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/m4b/maps/ay/g;->i(Lcom/google/android/m4b/maps/ay/g;)V

    .line 643
    iget v1, v1, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/g;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/au/i;->a(I)D

    move-result-wide v8

    .line 644
    iget v1, v7, Lcom/google/android/m4b/maps/ay/g;->a:I

    invoke-static {v1}, Lcom/google/android/m4b/maps/ay/g;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/au/i;->a(I)D

    move-result-wide v10

    .line 642
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/m4b/maps/au/i;->a(DD)Lcom/google/android/m4b/maps/au/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/m4b/maps/au/i;->a(Lcom/google/android/m4b/maps/au/i;)Lcom/google/android/m4b/maps/au/i;

    move-result-object v1

    .line 639
    add-int/lit8 v0, v0, 0x1

    move-object v5, v1

    goto :goto_1

    .line 646
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/au/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 650
    goto :goto_0

    .line 653
    :cond_2
    invoke-static {v4}, Lcom/google/android/m4b/maps/au/i;->a(I)D

    move-result-wide v0

    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpl-double v6, v0, v6

    if-nez v6, :cond_3

    move-wide v0, v2

    :cond_3
    invoke-virtual {v5, v0, v1}, Lcom/google/android/m4b/maps/au/i;->a(D)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    .line 654
    goto :goto_0

    .line 657
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/au/i;->d()Lcom/google/android/m4b/maps/au/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/au/i;->c()D

    move-result-wide v0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x41c0000000000000L    # 5.36870912E8

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 656
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/g;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Lcom/google/android/m4b/maps/ay/k;
    .locals 6

    .prologue
    .line 793
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v1, v0

    .line 794
    new-array v2, v1, [I

    .line 795
    iget-object v3, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    .line 796
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 797
    sub-int v4, v1, v0

    add-int/lit8 v4, v4, -0x3

    aget v4, v3, v4

    aput v4, v2, v0

    .line 798
    add-int/lit8 v4, v0, 0x1

    sub-int v5, v1, v0

    add-int/lit8 v5, v5, -0x2

    aget v5, v3, v5

    aput v5, v2, v4

    .line 799
    add-int/lit8 v4, v0, 0x2

    sub-int v5, v1, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v2, v4

    .line 796
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 801
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/k;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/ay/k;-><init>([I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/google/android/m4b/maps/ay/k;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xa0

    return v0
.end method
