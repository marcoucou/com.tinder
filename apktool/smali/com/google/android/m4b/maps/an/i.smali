.class public Lcom/google/android/m4b/maps/an/i;
.super Lcom/google/android/m4b/maps/an/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/an/i$a;
    }
.end annotation


# instance fields
.field private final k:[I

.field private volatile l:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/an/g;-><init>(I)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/i;->l:J

    .line 51
    return-void
.end method

.method private constructor <init>(III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 58
    const/16 v0, 0x1402

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/google/android/m4b/maps/an/g;-><init>(IIIZ)V

    .line 35
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/i;->l:J

    .line 59
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/an/g;-><init>(IZ)V

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/i;->l:J

    .line 55
    return-void
.end method

.method public static b(II)Lcom/google/android/m4b/maps/an/i;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/m4b/maps/an/i;

    const/16 v1, 0x1402

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/m4b/maps/an/i;-><init>(III)V

    return-object v0
.end method

.method private f(Lcom/google/android/m4b/maps/am/e;)Z
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/i;->e(Lcom/google/android/m4b/maps/am/e;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 215
    iget-object v3, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    invoke-interface {v0, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    .line 216
    iget-object v3, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    aget v1, v3, v1

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 217
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget v3, p0, Lcom/google/android/m4b/maps/an/i;->g:I

    mul-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/m4b/maps/an/i;->a:I

    .line 218
    iget v1, p0, Lcom/google/android/m4b/maps/an/i;->a:I

    iget-object v3, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    const v4, 0x88e4

    invoke-interface {v0, v5, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    move v0, v2

    .line 220
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/g;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    aput v1, v0, v1

    .line 79
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;I)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v5, 0x0

    .line 181
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/i;->l:J

    .line 182
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/an/g;->a(Lcom/google/android/m4b/maps/am/e;I)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    aget v0, v0, v5

    if-nez v0, :cond_2

    .line 188
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/an/i;->f(Lcom/google/android/m4b/maps/am/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 193
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    aget v1, v1, v5

    invoke-interface {v0, v6, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 199
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/an/i;->f:I

    mul-int/lit8 v3, p2, 0x2

    iget v4, p0, Lcom/google/android/m4b/maps/an/i;->g:I

    mul-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v5, v3}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 202
    invoke-interface {v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    aget v0, v0, v3

    if-eqz v0, :cond_1

    .line 95
    iget-wide v0, p0, Lcom/google/android/m4b/maps/an/i;->l:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/e;->b(J)Lcom/google/android/m4b/maps/am/e;

    move-result-object v0

    .line 96
    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 98
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    aput v3, v0, v3

    .line 101
    iput v3, p0, Lcom/google/android/m4b/maps/an/i;->a:I

    .line 103
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/i;->l:J

    .line 104
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 229
    const/16 v0, 0x38

    .line 230
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    if-eqz v1, :cond_1

    .line 232
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x38

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/i;->b:[I

    if-eqz v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x38

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v3, 0x0

    .line 156
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/i;->l:J

    .line 157
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/g;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    aget v0, v0, v3

    if-nez v0, :cond_2

    .line 163
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/an/i;->f(Lcom/google/android/m4b/maps/am/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 168
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/i;->k:[I

    aget v1, v1, v3

    invoke-interface {v0, v4, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 174
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/m4b/maps/an/i;->f:I

    invoke-interface {v0, v1, v2, v3, v3}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 176
    invoke-interface {v0, v4, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0
.end method

.method protected final e(Lcom/google/android/m4b/maps/am/e;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 110
    iget v0, p0, Lcom/google/android/m4b/maps/an/i;->d:I

    mul-int/lit8 v1, v0, 0x2

    .line 112
    iget v0, p0, Lcom/google/android/m4b/maps/an/i;->f:I

    const/16 v2, 0x1402

    if-ne v0, v2, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->J()Lcom/google/android/m4b/maps/an/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/j;->b()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ShortBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/an/i;->a(Ljava/nio/ShortBuffer;I)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 142
    sget-boolean v0, Lcom/google/android/m4b/maps/n/b;->a:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->c()V

    .line 145
    iput-object v5, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    .line 147
    :cond_0
    iput-object v5, p0, Lcom/google/android/m4b/maps/an/i;->b:[I

    .line 152
    :cond_1
    :goto_1
    return-void

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/i;->a()V

    .line 118
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ShortBuffer;

    iget v3, p0, Lcom/google/android/m4b/maps/an/i;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/nio/ShortBuffer;I)V

    goto :goto_0

    .line 120
    :cond_3
    iget v0, p0, Lcom/google/android/m4b/maps/an/i;->f:I

    const/16 v2, 0x1401

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/m4b/maps/an/i;->f:I

    const/16 v2, 0x1400

    if-ne v0, v2, :cond_6

    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->J()Lcom/google/android/m4b/maps/an/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    if-nez v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/an/i;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/i;->a()V

    .line 126
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/android/m4b/maps/an/i;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->J()Lcom/google/android/m4b/maps/an/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/j;->c()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    .line 130
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    if-nez v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/i;->b:[I

    invoke-virtual {v0, v2, v4, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/i;->a()V

    .line 134
    iget-object v2, p0, Lcom/google/android/m4b/maps/an/i;->j:Lcom/google/android/m4b/maps/r/d;

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/i;->e:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/nio/IntBuffer;)V

    goto :goto_0

    .line 150
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/g;->e(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_1
.end method
