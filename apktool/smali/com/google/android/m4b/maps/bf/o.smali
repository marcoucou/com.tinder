.class final Lcom/google/android/m4b/maps/bf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field private final b:[F

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:Ljava/nio/CharBuffer;

.field private final e:[C

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(II)V
    .locals 12

    .prologue
    const/4 v0, 0x2

    const/high16 v2, 0x10000

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    if-lt p1, v0, :cond_0

    if-lt p1, v2, :cond_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "w"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    if-lt p2, v0, :cond_2

    if-lt p2, v2, :cond_3

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "h"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_3
    mul-int v0, p1, p2

    if-lt v0, v2, :cond_4

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "w * h >= 65536"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_4
    iput p1, p0, Lcom/google/android/m4b/maps/bf/o;->f:I

    .line 61
    iput p2, p0, Lcom/google/android/m4b/maps/bf/o;->g:I

    .line 62
    mul-int v0, p1, p2

    .line 63
    mul-int/lit8 v2, v0, 0x3

    new-array v2, v2, [F

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->b:[F

    .line 66
    mul-int/lit8 v2, v0, 0x4

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->a:Ljava/nio/FloatBuffer;

    .line 68
    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/o;->c:Ljava/nio/FloatBuffer;

    .line 71
    iget v0, p0, Lcom/google/android/m4b/maps/bf/o;->f:I

    add-int/lit8 v4, v0, -0x1

    .line 72
    iget v0, p0, Lcom/google/android/m4b/maps/bf/o;->g:I

    add-int/lit8 v5, v0, -0x1

    .line 73
    mul-int v0, v4, v5

    .line 74
    mul-int/lit8 v0, v0, 0x6

    .line 75
    iput v0, p0, Lcom/google/android/m4b/maps/bf/o;->h:I

    .line 76
    new-array v2, v0, [C

    iput-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    .line 77
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bf/o;->d:Ljava/nio/CharBuffer;

    move v3, v1

    move v0, v1

    .line 93
    :goto_0
    if-ge v3, v5, :cond_6

    move v2, v0

    move v0, v1

    .line 94
    :goto_1
    if-ge v0, v4, :cond_5

    .line 95
    iget v6, p0, Lcom/google/android/m4b/maps/bf/o;->f:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v0

    .line 96
    add-int/lit8 v7, v6, 0x1

    int-to-char v7, v7

    .line 97
    iget v8, p0, Lcom/google/android/m4b/maps/bf/o;->f:I

    add-int/2addr v8, v6

    int-to-char v8, v8

    .line 98
    iget v9, p0, Lcom/google/android/m4b/maps/bf/o;->f:I

    add-int/2addr v9, v6

    add-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    .line 100
    iget-object v10, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    add-int/lit8 v11, v2, 0x1

    int-to-char v6, v6

    aput-char v6, v10, v2

    .line 101
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    add-int/lit8 v6, v11, 0x1

    aput-char v7, v2, v11

    .line 102
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    add-int/lit8 v10, v6, 0x1

    aput-char v8, v2, v6

    .line 104
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    add-int/lit8 v6, v10, 0x1

    aput-char v7, v2, v10

    .line 105
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    add-int/lit8 v7, v6, 0x1

    aput-char v8, v2, v6

    .line 106
    iget-object v6, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    add-int/lit8 v2, v7, 0x1

    aput-char v9, v6, v7

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/o;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/o;->d:Ljava/nio/CharBuffer;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    .line 112
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/o;->d:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bf/j;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 177
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/o;->b:[F

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/o;->e:[C

    array-length v5, v0

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/m4b/maps/bf/j;->a([FI[CII)I

    move-result v0

    return v0
.end method

.method final a(IIFFFFF)V
    .locals 4

    .prologue
    .line 120
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/bf/o;->f:I

    if-lt p1, v0, :cond_1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "i"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    if-ltz p2, :cond_2

    iget v0, p0, Lcom/google/android/m4b/maps/bf/o;->g:I

    if-lt p2, v0, :cond_3

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "j"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/bf/o;->f:I

    mul-int/2addr v0, p2

    add-int/2addr v0, p1

    .line 129
    mul-int/lit8 v1, v0, 0x3

    .line 130
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->b:[F

    aput p3, v2, v1

    .line 131
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->b:[F

    add-int/lit8 v3, v1, 0x1

    aput p4, v2, v3

    .line 132
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->b:[F

    add-int/lit8 v3, v1, 0x2

    aput p5, v2, v3

    .line 133
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 134
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 135
    iget-object v2, p0, Lcom/google/android/m4b/maps/bf/o;->a:Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1, p5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 137
    mul-int/lit8 v0, v0, 0x2

    .line 138
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/o;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0, p6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 139
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/o;->c:Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p7}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 140
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;Z)V
    .locals 6

    .prologue
    const v5, 0x8078

    const/16 v4, 0x1406

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 153
    const v0, 0x8074

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 154
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/o;->a:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v4, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 156
    if-eqz p2, :cond_0

    .line 157
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 158
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/o;->c:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v0, v4, v2, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 159
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    .line 165
    :goto_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/m4b/maps/bf/o;->h:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/o;->d:Ljava/nio/CharBuffer;

    invoke-interface {p1, v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 166
    return-void

    .line 161
    :cond_0
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 162
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0
.end method

.method public final a([FI)V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/o;->b:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/m4b/maps/bf/o;->f:I

    iget v3, p0, Lcom/google/android/m4b/maps/bf/o;->g:I

    mul-int/2addr v2, v3

    invoke-static {v0, v1, v2, p1, p2}, Landroid/opengl/Visibility;->computeBoundingSphere([FII[FI)V

    .line 150
    return-void
.end method
