.class public Lcom/google/android/m4b/maps/an/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[B

.field protected b:I

.field c:Ljava/nio/ByteBuffer;

.field protected d:I

.field protected e:Lcom/google/android/m4b/maps/r/b;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/an/a;-><init>(IZ)V

    .line 84
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v2, p0, Lcom/google/android/m4b/maps/an/a;->d:I

    .line 76
    iput v2, p0, Lcom/google/android/m4b/maps/an/a;->i:I

    .line 93
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/an/a;->h:Z

    .line 94
    iput p1, p0, Lcom/google/android/m4b/maps/an/a;->f:I

    .line 95
    iput v2, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/m4b/maps/an/a;->f:I

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/m4b/maps/an/a;->h:Z

    if-eqz v1, :cond_2

    :cond_0
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/m4b/maps/an/a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    .line 96
    return-void

    .line 95
    :cond_2
    new-instance v1, Lcom/google/android/m4b/maps/r/b;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/r/b;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/a;->c()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/b;->a()V

    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/a;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/an/a;[BI)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/an/a;->a([BI)V

    return-void
.end method

.method private a([BI)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 312
    iget v1, p0, Lcom/google/android/m4b/maps/an/a;->i:I

    if-lez v1, :cond_0

    .line 313
    :goto_0
    if-ge v0, p2, :cond_1

    .line 314
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 315
    iget v2, p0, Lcom/google/android/m4b/maps/an/a;->i:I

    iget v3, p0, Lcom/google/android/m4b/maps/an/a;->i:I

    rsub-int v3, v3, 0xff

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v2

    .line 316
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 321
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    iget v1, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/r/b;->b(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/r/b;->c:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    .line 117
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    iget v0, v0, Lcom/google/android/m4b/maps/r/b;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/google/android/m4b/maps/an/a;->d:I

    return v0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257
    iget v0, p0, Lcom/google/android/m4b/maps/an/a;->f:I

    if-le p1, v0, :cond_1

    .line 258
    iget v0, p0, Lcom/google/android/m4b/maps/an/a;->f:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 259
    mul-int/lit8 v0, v1, 0x4

    .line 260
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    if-nez v2, :cond_3

    .line 261
    const/16 v2, 0x1000

    if-lt v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/an/a;->h:Z

    if-eqz v2, :cond_2

    .line 262
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/an/a;->h:Z

    .line 263
    new-array v0, v0, [B

    .line 270
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v3, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iput-object v0, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    .line 281
    :goto_0
    iput v1, p0, Lcom/google/android/m4b/maps/an/a;->f:I

    .line 283
    :cond_1
    return-void

    .line 273
    :cond_2
    new-instance v2, Lcom/google/android/m4b/maps/r/b;

    invoke-direct {v2, v0}, Lcom/google/android/m4b/maps/r/b;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    .line 274
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v3, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/r/b;->a(Ljava/lang/Object;I)V

    .line 275
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/r/b;->c:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    .line 276
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    iget v0, v0, Lcom/google/android/m4b/maps/r/b;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    goto :goto_0

    .line 279
    :cond_3
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/r/b;->c(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 8

    .prologue
    .line 157
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v1, v0

    .line 158
    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v2, v0

    .line 159
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v3, v0

    .line 160
    int-to-byte v4, p1

    .line 161
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 162
    iget-object v5, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    aput-byte v1, v5, v6

    .line 163
    iget-object v5, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    aput-byte v2, v5, v6

    .line 164
    iget-object v5, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    aput-byte v3, v5, v6

    .line 165
    iget-object v5, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    aput-byte v4, v5, v6

    .line 166
    iget v5, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    const/16 v6, 0x1000

    if-lt v5, v6, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/a;->c()V

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/an/a;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/an/a;->b:I

    .line 171
    return-void
.end method

.method protected final a(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    invoke-direct {p0, v0, p1}, Lcom/google/android/m4b/maps/an/a;->a([BI)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 342
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 344
    if-eqz p2, :cond_1

    .line 345
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/b;->c()V

    .line 347
    iput-object v2, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    .line 349
    :cond_0
    iput-object v2, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    .line 351
    :cond_1
    return-void

    .line 333
    :cond_2
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/a;->c()V

    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    new-instance v1, Lcom/google/android/m4b/maps/an/a$1;

    invoke-direct {v1, p0}, Lcom/google/android/m4b/maps/an/a$1;-><init>(Lcom/google/android/m4b/maps/an/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/r/b;->a(Lcom/google/android/m4b/maps/r/b$a;)V

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 362
    const/16 v0, 0x20

    .line 363
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    if-eqz v1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 369
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    .line 370
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_1
    return v0

    .line 366
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    if-eqz v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x20

    goto :goto_0
.end method

.method public final b(II)V
    .locals 8

    .prologue
    .line 179
    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v1, v0

    .line 180
    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v2, v0

    .line 181
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v3, v0

    .line 182
    int-to-byte v4, p1

    .line 183
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 184
    iget-object v5, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    aput-byte v2, v5, v6

    .line 185
    iget-object v5, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    aput-byte v3, v5, v6

    .line 186
    iget-object v5, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    aput-byte v4, v5, v6

    .line 187
    iget-object v5, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    iget v6, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    aput-byte v1, v5, v6

    .line 188
    iget v5, p0, Lcom/google/android/m4b/maps/an/a;->g:I

    const/16 v6, 0x1000

    if-lt v5, v6, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/a;->c()V

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    iget v0, p0, Lcom/google/android/m4b/maps/an/a;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/m4b/maps/an/a;->b:I

    .line 193
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/a;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 244
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/b;->c()V

    .line 246
    iput-object v1, p0, Lcom/google/android/m4b/maps/an/a;->e:Lcom/google/android/m4b/maps/r/b;

    .line 248
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/an/a;->a:[B

    .line 249
    return-void
.end method

.method public c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    .line 290
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/a;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/an/a;->d:I

    .line 299
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x1401

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 301
    return-void
.end method

.method protected d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 305
    iget v0, p0, Lcom/google/android/m4b/maps/an/a;->b:I

    mul-int/lit8 v0, v0, 0x4

    .line 306
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/am/h;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/a;->c:Ljava/nio/ByteBuffer;

    .line 308
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/an/a;->a(IZ)V

    .line 309
    return-void
.end method
