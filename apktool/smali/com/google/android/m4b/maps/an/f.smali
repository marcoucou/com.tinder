.class public Lcom/google/android/m4b/maps/an/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/an/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private final b:Z

.field private final c:Z

.field private d:I

.field private final e:[I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/f;->e:[I

    .line 69
    iput-boolean v2, p0, Lcom/google/android/m4b/maps/an/f;->f:Z

    .line 81
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/an/f;->b:Z

    .line 83
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/m4b/maps/an/f;->c:Z

    .line 84
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/m4b/maps/an/f;->d:I

    .line 85
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/an/f;->c:Z

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/google/android/m4b/maps/an/f;->d:I

    add-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/m4b/maps/an/f;->d:I

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/an/f;->b:Z

    if-eqz v0, :cond_1

    .line 89
    iget v0, p0, Lcom/google/android/m4b/maps/an/f;->d:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/m4b/maps/an/f;->d:I

    .line 91
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 81
    goto :goto_0

    :cond_3
    move v1, v2

    .line 83
    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/m4b/maps/an/f;->g:I

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 8

    .prologue
    const/16 v2, 0xc

    const/16 v7, 0x1406

    const v6, 0x8892

    const/4 v5, 0x0

    .line 113
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 114
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/f;->e:[I

    aget v1, v1, v5

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v1

    check-cast v1, Ljavax/microedition/khronos/opengles/GL11;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/m4b/maps/an/f;->e:[I

    invoke-interface {v1, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/an/f;->e:[I

    aget v3, v3, v5

    invoke-interface {v1, v6, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 119
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/an/f;->f:Z

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 124
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/m4b/maps/an/f;->a:Ljava/nio/ByteBuffer;

    const v4, 0x88e4

    invoke-interface {v0, v6, v1, v3, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 126
    iput-boolean v5, p0, Lcom/google/android/m4b/maps/an/f;->f:Z

    .line 136
    :cond_0
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/m4b/maps/an/f;->d:I

    invoke-interface {v0, v1, v7, v3, v5}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 140
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/an/f;->c:Z

    if-eqz v1, :cond_3

    .line 146
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/android/m4b/maps/an/f;->d:I

    invoke-interface {v0, v1, v7, v3, v2}, Ljavax/microedition/khronos/opengles/GL11;->glColorPointer(IIII)V

    .line 148
    const/16 v1, 0x1c

    .line 153
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/m4b/maps/an/f;->b:Z

    if-eqz v2, :cond_1

    .line 159
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/m4b/maps/an/f;->d:I

    invoke-interface {v0, v2, v7, v3, v1}, Ljavax/microedition/khronos/opengles/GL11;->glTexCoordPointer(IIII)V

    .line 161
    :cond_1
    invoke-interface {v0, v6, v5}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 167
    return-void

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/f;->e:[I

    aget v1, v1, v5

    invoke-interface {v0, v6, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/google/android/m4b/maps/an/f;->a:Ljava/nio/ByteBuffer;

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/an/f;->f:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/android/m4b/maps/an/f;->d:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/an/f;->g:I

    .line 100
    return-void
.end method

.method public b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/f;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/f;->a:Ljava/nio/ByteBuffer;

    .line 180
    return-void
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/f;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 188
    return-void
.end method

.method public final d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/f;->e:[I

    aget v0, v0, v3

    if-eqz v0, :cond_1

    .line 204
    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 206
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/f;->e:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/f;->e:[I

    aput v3, v0, v3

    .line 209
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/f;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 213
    :cond_1
    return-void
.end method
