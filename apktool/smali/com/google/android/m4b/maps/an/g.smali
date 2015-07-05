.class public Lcom/google/android/m4b/maps/an/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/an/h;


# instance fields
.field protected a:I

.field b:[I

.field c:I

.field d:I

.field e:Ljava/nio/Buffer;

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field i:I

.field protected j:Lcom/google/android/m4b/maps/r/d;

.field private k:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->a:I

    .line 127
    const/16 v0, 0x140c

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->f:I

    .line 128
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->g:I

    .line 129
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->h:I

    .line 130
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/an/g;-><init>(IZ)V

    .line 106
    return-void
.end method

.method protected constructor <init>(IIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->a:I

    .line 145
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/an/g;->k:Z

    .line 146
    iput p1, p0, Lcom/google/android/m4b/maps/an/g;->c:I

    .line 147
    sparse-switch p2, :sswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "glNativeType must be one of GL_FIXED, GL_SHORT or GL_BYTE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :sswitch_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->g:I

    .line 162
    :goto_0
    iput p2, p0, Lcom/google/android/m4b/maps/an/g;->f:I

    .line 163
    iput p3, p0, Lcom/google/android/m4b/maps/an/g;->h:I

    .line 164
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/g;->d()V

    .line 165
    return-void

    .line 152
    :sswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->g:I

    goto :goto_0

    .line 156
    :sswitch_2
    iput v1, p0, Lcom/google/android/m4b/maps/an/g;->g:I

    goto :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x1400 -> :sswitch_2
        0x1401 -> :sswitch_2
        0x1402 -> :sswitch_1
        0x140c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->a:I

    .line 115
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/an/g;->k:Z

    .line 116
    iput p1, p0, Lcom/google/android/m4b/maps/an/g;->c:I

    .line 117
    const/16 v0, 0x140c

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->f:I

    .line 118
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->g:I

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->h:I

    .line 120
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/g;->d()V

    .line 121
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    iput v2, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    if-nez v0, :cond_3

    .line 258
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 259
    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/an/g;->k:Z

    if-eqz v1, :cond_2

    .line 260
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    .line 269
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    .line 270
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    .line 271
    return-void

    .line 262
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/r/d;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/r/d;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    .line 263
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/g;->a()V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->a()V

    .line 267
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/g;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    iget v1, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/r/d;->b(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/r/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    iget v0, v0, Lcom/google/android/m4b/maps/r/d;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    .line 173
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x47800000    # 65536.0f

    .line 194
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    .line 195
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    mul-float v2, p1, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 196
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    mul-float v2, p2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 197
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/g;->a()V

    .line 200
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 180
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    .line 181
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    aput p1, v0, v1

    .line 182
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    aput p2, v0, v1

    .line 183
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    const/16 v1, 0x400

    if-lt v0, v1, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/g;->a()V

    .line 186
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 4

    .prologue
    .line 227
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 228
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    aput p1, v1, v2

    .line 229
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    aput p2, v1, v2

    .line 230
    iget v1, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/g;->a()V

    .line 227
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    .line 235
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 276
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/g;->d()V

    .line 277
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;I)V
    .locals 5

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/g;->e(Lcom/google/android/m4b/maps/am/e;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/android/m4b/maps/an/g;->g:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->a:I

    .line 368
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->f:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 370
    return-void
.end method

.method protected final a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .prologue
    .line 377
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 378
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    aget v1, v1, v0

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->h:I

    div-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 380
    :cond_0
    return-void
.end method

.method protected final a(Ljava/nio/ShortBuffer;I)V
    .locals 3

    .prologue
    .line 387
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 388
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    aget v1, v1, v0

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->h:I

    div-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 390
    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/an/g;->a([III)V

    .line 243
    return-void
.end method

.method public a([III)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    add-int/2addr v0, p3

    const/16 v1, 0x400

    if-ge v0, v1, :cond_2

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v1, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    .line 220
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    div-int/lit8 v1, p3, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    .line 221
    return-void

    .line 211
    :cond_2
    add-int v0, p2, p3

    .line 212
    :goto_0
    if-ge p2, v0, :cond_1

    .line 213
    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    rsub-int v2, v2, 0x400

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 214
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    add-int/2addr p2, v1

    .line 216
    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    .line 217
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/g;->a()V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->a:I

    return v0
.end method

.method public b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 449
    const/16 v0, 0x2c

    .line 450
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-eqz v1, :cond_2

    .line 452
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2c

    .line 456
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->g:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 459
    :cond_1
    return v0

    .line 453
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    if-eqz v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2c

    goto :goto_0
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 305
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->c:I

    if-le p1, v0, :cond_1

    .line 306
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 307
    mul-int/lit8 v0, v1, 0x2

    .line 308
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-nez v2, :cond_3

    .line 309
    const/16 v2, 0x400

    if-lt v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/an/g;->k:Z

    if-eqz v2, :cond_2

    .line 310
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/an/g;->k:Z

    .line 311
    new-array v0, v0, [I

    .line 318
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iput-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    .line 329
    :goto_0
    iput v1, p0, Lcom/google/android/m4b/maps/an/g;->c:I

    .line 331
    :cond_1
    return-void

    .line 321
    :cond_2
    new-instance v2, Lcom/google/android/m4b/maps/r/d;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/r/d;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    iget v3, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/lang/Object;I)V

    .line 323
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, v0, Lcom/google/android/m4b/maps/r/d;->c:Ljava/lang/Object;

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    .line 324
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    iget v0, v0, Lcom/google/android/m4b/maps/r/d;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->i:I

    goto :goto_0

    .line 327
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/r/d;->c(I)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/g;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 292
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->c()V

    .line 294
    iput-object v1, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    .line 296
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    .line 297
    return-void
.end method

.method public d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 338
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/g;->e(Lcom/google/android/m4b/maps/am/e;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 342
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/an/g;->g:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/an/g;->a:I

    .line 348
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->f:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    invoke-interface {v0, v1, v2, v4, v3}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 350
    return-void
.end method

.method protected e(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 402
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    mul-int/lit8 v1, v0, 0x2

    .line 403
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v0

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->g:I

    mul-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/am/h;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 404
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 407
    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->f:I

    const/16 v3, 0x1402

    if-ne v2, v3, :cond_2

    .line 408
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    .line 409
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-nez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/an/g;->a(Ljava/nio/ShortBuffer;I)V

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->c()V

    .line 435
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    .line 437
    :cond_0
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    .line 438
    return-void

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/g;->a()V

    .line 413
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ShortBuffer;

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->h:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/nio/ShortBuffer;I)V

    goto :goto_0

    .line 415
    :cond_2
    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->f:I

    const/16 v3, 0x1400

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->f:I

    const/16 v3, 0x1401

    if-ne v2, v3, :cond_5

    .line 416
    :cond_3
    iput-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    .line 417
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-nez v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/an/g;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 420
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/g;->a()V

    .line 421
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/m4b/maps/an/g;->h:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 424
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    .line 425
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    if-nez v0, :cond_6

    .line 426
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/g;->b:[I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 428
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/g;->a()V

    .line 429
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/g;->j:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/g;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/nio/IntBuffer;)V

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/google/android/m4b/maps/an/g;->d:I

    return v0
.end method
