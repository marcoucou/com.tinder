.class public final Lcom/google/android/m4b/maps/bf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private b:I

.field private final c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/z;-><init>(I)V

    .line 23
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x200

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    .line 27
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    .line 28
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bf/z;->a()V

    .line 29
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    mul-int/lit8 v1, p1, 0x10

    add-int/2addr v0, v1

    .line 152
    if-gez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stack underflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stack overflow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 161
    iget v0, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    mul-int/lit8 v1, p1, 0x10

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    .line 162
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    return-void
.end method

.method public final a(FFF)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 128
    return-void
.end method

.method public final a(FFFF)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x10

    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 118
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v2, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    invoke-static {v0, v2, v3, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v3, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    move v5, v7

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 120
    return-void
.end method

.method public final a(FFFFFF)V
    .locals 8

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 33
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    const/high16 v3, 0x37800000

    .line 131
    int-to-float v0, p1

    mul-float/2addr v0, v3

    int-to-float v1, p2

    mul-float/2addr v1, v3

    int-to-float v2, p3

    mul-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/bf/z;->a(FFF)V

    .line 132
    return-void
.end method

.method public final a(IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x37800000

    .line 123
    int-to-float v0, p1

    int-to-float v1, p2

    mul-float/2addr v1, v4

    int-to-float v2, p3

    mul-float/2addr v2, v4

    int-to-float v3, p4

    mul-float/2addr v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bf/z;->a(FFFF)V

    .line 124
    return-void
.end method

.method public final a(IIIIII)V
    .locals 7

    .prologue
    const/high16 v6, 0x37800000

    .line 36
    int-to-float v0, p1

    mul-float v1, v0, v6

    .line 37
    int-to-float v0, p2

    mul-float v2, v0, v6

    .line 38
    int-to-float v0, p3

    mul-float v3, v0, v6

    .line 39
    int-to-float v0, p4

    mul-float v4, v0, v6

    .line 40
    int-to-float v0, p5

    mul-float v5, v0, v6

    .line 41
    int-to-float v0, p6

    mul-float/2addr v6, v0

    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bf/z;->a(FFFFFF)V

    .line 42
    return-void
.end method

.method public final a(Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 54
    return-void
.end method

.method public final a(Ljava/nio/IntBuffer;)V
    .locals 5

    .prologue
    .line 63
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v2, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x37800000

    mul-float/2addr v3, v4

    aput v3, v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public final a([FI)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    const/16 v2, 0x10

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    return-void
.end method

.method public final a([II)V
    .locals 5

    .prologue
    .line 57
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v2, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget v3, p1, v3

    int-to-float v3, v3

    const/high16 v4, 0x37800000

    mul-float/2addr v3, v4

    aput v3, v1, v2

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 106
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/z;->a(I)V

    .line 107
    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/bf/z;->b(I)V

    .line 108
    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 136
    return-void
.end method

.method public final b(FFFFFF)V
    .locals 8

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 94
    return-void
.end method

.method public final b(III)V
    .locals 4

    .prologue
    const/high16 v3, 0x37800000

    .line 139
    int-to-float v0, p1

    mul-float/2addr v0, v3

    int-to-float v1, p2

    mul-float/2addr v1, v3

    int-to-float v2, p3

    mul-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/m4b/maps/bf/z;->b(FFF)V

    .line 140
    return-void
.end method

.method public final b(IIIIII)V
    .locals 7

    .prologue
    const/high16 v6, 0x37800000

    .line 97
    int-to-float v0, p1

    mul-float v1, v0, v6

    .line 98
    int-to-float v0, p2

    mul-float v2, v0, v6

    .line 99
    int-to-float v0, p3

    mul-float v3, v0, v6

    .line 100
    int-to-float v0, p4

    mul-float v4, v0, v6

    .line 101
    int-to-float v0, p5

    mul-float v5, v0, v6

    .line 102
    int-to-float v0, p6

    mul-float/2addr v6, v0

    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/bf/z;->b(FFFFFF)V

    .line 103
    return-void
.end method

.method public final b(Ljava/nio/FloatBuffer;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    invoke-virtual {p1, v0, v1, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/bf/z;->b([FI)V

    .line 76
    return-void
.end method

.method public final b(Ljava/nio/IntBuffer;)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 87
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    add-int/lit8 v2, v0, 0x10

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x37800000

    mul-float/2addr v3, v4

    aput v3, v1, v2

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    invoke-virtual {p0, v0, v5}, Lcom/google/android/m4b/maps/bf/z;->b([FI)V

    .line 90
    return-void
.end method

.method public final b([FI)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 71
    return-void
.end method

.method public final b([II)V
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 79
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 80
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    add-int/lit8 v2, v0, 0x10

    add-int v3, p2, v0

    aget v3, p1, v3

    int-to-float v3, v3

    const/high16 v4, 0x37800000

    mul-float/2addr v3, v4

    aput v3, v1, v2

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->c:[F

    invoke-virtual {p0, v0, v5}, Lcom/google/android/m4b/maps/bf/z;->b([FI)V

    .line 83
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 111
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bf/z;->a(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v3, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    add-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    invoke-direct {p0, v5}, Lcom/google/android/m4b/maps/bf/z;->b(I)V

    .line 114
    return-void
.end method

.method public final c([FI)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/z;->a:[F

    iget v1, p0, Lcom/google/android/m4b/maps/bf/z;->b:I

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    return-void
.end method
