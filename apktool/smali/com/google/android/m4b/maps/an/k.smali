.class public Lcom/google/android/m4b/maps/an/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/an/l;


# instance fields
.field protected a:I

.field b:[I

.field c:I

.field d:I

.field e:Ljava/nio/IntBuffer;

.field f:I

.field protected g:Lcom/google/android/m4b/maps/r/d;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/an/k;->a:I

    .line 102
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/an/k;-><init>(IZ)V

    .line 84
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/an/k;->a:I

    .line 93
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/an/k;->h:Z

    .line 94
    iput p1, p0, Lcom/google/android/m4b/maps/an/k;->c:I

    .line 95
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/k;->e()V

    .line 96
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iput v2, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    if-nez v0, :cond_3

    .line 191
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->c:I

    mul-int/lit8 v0, v0, 0x3

    .line 192
    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/an/k;->h:Z

    if-eqz v1, :cond_2

    .line 193
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    .line 202
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/m4b/maps/an/k;->d:I

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    .line 204
    return-void

    .line 195
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/r/d;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/r/d;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    .line 196
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/k;->b()V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->a()V

    .line 200
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/k;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->d:I

    return v0
.end method

.method public a(FFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x47800000    # 65536.0f

    .line 155
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/an/k;->d:I

    .line 156
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    mul-float v2, p1, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 157
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    mul-float v2, p2, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 158
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    mul-float v2, p3, v3

    float-to-int v2, v2

    aput v2, v0, v1

    .line 159
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/k;->b()V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->c:I

    if-le p1, v0, :cond_1

    .line 239
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 240
    mul-int/lit8 v0, v1, 0x3

    .line 241
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    if-nez v2, :cond_3

    .line 242
    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/an/k;->h:Z

    if-eqz v2, :cond_2

    .line 243
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/an/k;->h:Z

    .line 244
    new-array v0, v0, [I

    .line 251
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iput-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    .line 262
    :goto_0
    iput v1, p0, Lcom/google/android/m4b/maps/an/k;->c:I

    .line 264
    :cond_1
    return-void

    .line 254
    :cond_2
    new-instance v2, Lcom/google/android/m4b/maps/r/d;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/r/d;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    .line 255
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/lang/Object;I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/r/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    iget v0, v0, Lcom/google/android/m4b/maps/r/d;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    goto :goto_0

    .line 260
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/r/d;->c(I)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 209
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/k;->e()V

    .line 210
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/ay/g;I)V
    .locals 2

    .prologue
    .line 131
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/an/k;->d:I

    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/m4b/maps/ay/g;->a(I[II)V

    .line 133
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    .line 134
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/k;->b()V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ay/g;IB)V
    .locals 0

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/ay/g;I)V

    .line 147
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    iget v1, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/r/d;->b(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/r/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    iget v0, v0, Lcom/google/android/m4b/maps/r/d;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/k;->f:I

    .line 110
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->a:I

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/k;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->c()V

    .line 227
    iput-object v1, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    .line 229
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    .line 230
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 321
    const/16 v0, 0x20

    .line 322
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    if-eqz v1, :cond_2

    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x20

    .line 328
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 331
    :cond_1
    return v0

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x20

    goto :goto_0
.end method

.method public d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/k;->e(Lcom/google/android/m4b/maps/am/e;)V

    .line 282
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/an/k;->a:I

    .line 290
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x140c

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 292
    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected e(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 296
    iget v0, p0, Lcom/google/android/m4b/maps/an/k;->d:I

    mul-int/lit8 v0, v0, 0x3

    .line 297
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/am/h;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 298
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    .line 300
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    if-nez v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 308
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/k;->b:[I

    .line 310
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/k;->b()V

    .line 304
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/an/k;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/nio/IntBuffer;)V

    .line 305
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->c()V

    .line 306
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/k;->g:Lcom/google/android/m4b/maps/r/d;

    goto :goto_0
.end method
