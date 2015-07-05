.class public Lcom/google/android/m4b/maps/an/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/an/d;


# instance fields
.field protected a:[S

.field b:I

.field c:Ljava/nio/ShortBuffer;

.field protected d:I

.field protected e:Lcom/google/android/m4b/maps/r/e;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/an/c;-><init>(IZ)V

    .line 76
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->d:I

    .line 85
    iput-boolean p2, p0, Lcom/google/android/m4b/maps/an/c;->h:Z

    .line 86
    iput p1, p0, Lcom/google/android/m4b/maps/an/c;->f:I

    .line 87
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/c;->f()V

    .line 88
    return-void
.end method

.method private a([SII)V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    .line 256
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    .line 257
    return-void

    .line 246
    :cond_1
    add-int v0, p2, p3

    .line 247
    :goto_0
    if-ge p2, v0, :cond_0

    .line 248
    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    rsub-int v2, v2, 0x800

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 250
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v3, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    add-int/2addr p2, v1

    .line 252
    iget v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    .line 253
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/c;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    .line 102
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    .line 271
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    if-nez v0, :cond_3

    .line 272
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->f:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/an/c;->h:Z

    if-eqz v0, :cond_2

    .line 273
    :cond_0
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->f:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    .line 283
    :cond_1
    :goto_0
    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    .line 285
    return-void

    .line 275
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/r/e;

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->f:I

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/r/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    .line 276
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/e;->a()V

    .line 280
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/r/e;->b(I)V

    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    iget-object v0, v0, Lcom/google/android/m4b/maps/r/e;->c:Ljava/lang/Object;

    check-cast v0, [S

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    .line 94
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    iget v0, v0, Lcom/google/android/m4b/maps/r/e;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    .line 96
    :cond_0
    return-void
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p1

    aput-short v2, v0, v1

    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p2

    aput-short v2, v0, v1

    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p3

    aput-short v2, v0, v1

    .line 170
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    .line 173
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p1

    aput-short v2, v0, v1

    .line 186
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p2

    aput-short v2, v0, v1

    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p3

    aput-short v2, v0, v1

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p3

    aput-short v2, v0, v1

    .line 189
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p2

    aput-short v2, v0, v1

    .line 190
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p4

    aput-short v2, v0, v1

    .line 191
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    add-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    .line 194
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 290
    invoke-direct {p0}, Lcom/google/android/m4b/maps/an/c;->f()V

    .line 291
    return-void
.end method

.method public a(Lcom/google/android/m4b/maps/am/e;I)V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/c;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->d:I

    .line 354
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    const/16 v2, 0x1403

    iget-object v3, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    invoke-interface {v0, p2, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 355
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/an/c;II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x800

    const/4 v1, 0x0

    .line 208
    iget-object v0, p1, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/m4b/maps/an/c;->b:I

    if-ge v0, v4, :cond_3

    :cond_0
    move v0, v2

    .line 210
    :goto_0
    iget-object v3, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/2addr v3, p3

    if-gt v3, v4, :cond_4

    .line 214
    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 215
    iget-object v0, p1, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget-object v1, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    invoke-static {v0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    .line 217
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    .line 218
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    if-lt v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    .line 238
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 208
    goto :goto_0

    :cond_4
    move v2, v1

    .line 210
    goto :goto_1

    .line 224
    :cond_5
    iget-object v0, p1, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-nez v0, :cond_6

    .line 225
    iget-object v0, p1, Lcom/google/android/m4b/maps/an/c;->a:[S

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/m4b/maps/an/c;->a([SII)V

    goto :goto_2

    .line 227
    :cond_6
    invoke-direct {p1}, Lcom/google/android/m4b/maps/an/c;->e()V

    .line 228
    shr-int/lit8 v0, p2, 0xb

    .line 229
    and-int/lit16 v2, p2, 0x7ff

    move v3, v2

    move v2, v0

    .line 230
    :goto_3
    if-lez p3, :cond_2

    .line 231
    rsub-int v0, v3, 0x800

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 232
    iget-object v0, p1, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/r/e;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    invoke-direct {p0, v0, v3, v4}, Lcom/google/android/m4b/maps/an/c;->a([SII)V

    .line 233
    add-int/lit8 v0, v2, 0x1

    .line 235
    sub-int/2addr p3, v4

    move v2, v0

    move v3, v1

    .line 236
    goto :goto_3
.end method

.method public final a(SS)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    aput-short p1, v0, v1

    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    aput-short p2, v0, v1

    .line 138
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    .line 141
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    .line 144
    :cond_0
    return-void
.end method

.method public final a(SSS)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    aput-short p1, v0, v1

    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    aput-short p2, v0, v1

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    aput-short p3, v0, v1

    .line 153
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    .line 156
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 316
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->f:I

    if-le p1, v0, :cond_1

    .line 317
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->f:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 318
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-nez v0, :cond_3

    .line 320
    const/16 v0, 0x800

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/m4b/maps/an/c;->h:Z

    if-eqz v0, :cond_2

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/an/c;->h:Z

    .line 322
    new-array v0, v1, [S

    .line 329
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v3, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    iput-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    .line 340
    :goto_0
    iput v1, p0, Lcom/google/android/m4b/maps/an/c;->f:I

    .line 342
    :cond_1
    return-void

    .line 332
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/r/e;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/r/e;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    .line 333
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v3, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/r/e;->a(Ljava/lang/Object;I)V

    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    iget-object v0, v0, Lcom/google/android/m4b/maps/r/e;->c:Ljava/lang/Object;

    check-cast v0, [S

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    .line 335
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    iget v0, v0, Lcom/google/android/m4b/maps/r/e;->d:I

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/r/e;->c(I)V

    goto :goto_0
.end method

.method public b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 376
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->d:I

    return v0
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/c;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 306
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/e;->c()V

    .line 308
    iput-object v1, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    .line 310
    :cond_0
    iput-object v1, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    .line 311
    return-void
.end method

.method public d()I
    .locals 2

    .prologue
    .line 384
    const/16 v0, 0x20

    .line 385
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-eqz v1, :cond_2

    .line 387
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x20

    .line 391
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    if-eqz v1, :cond_1

    .line 392
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 394
    :cond_1
    return v0

    .line 388
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    if-eqz v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x20

    goto :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    int-to-short v2, p1

    aput-short v2, v0, v1

    .line 124
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    .line 127
    iget v0, p0, Lcom/google/android/m4b/maps/an/c;->g:I

    const/16 v1, 0x800

    if-lt v0, v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    .line 130
    :cond_0
    return-void
.end method

.method protected d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 359
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->l()Lcom/google/android/m4b/maps/am/h;

    move-result-object v0

    iget v1, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/am/h;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 360
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    .line 362
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    iget v2, p0, Lcom/google/android/m4b/maps/an/c;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 371
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/c;->a:[S

    .line 372
    return-void

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/c;->a()V

    .line 366
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/an/c;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/r/e;->a(Ljava/nio/ShortBuffer;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/e;->c()V

    .line 368
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/c;->e:Lcom/google/android/m4b/maps/r/e;

    goto :goto_0
.end method
