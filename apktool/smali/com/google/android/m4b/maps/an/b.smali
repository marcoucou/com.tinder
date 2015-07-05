.class public final Lcom/google/android/m4b/maps/an/b;
.super Lcom/google/android/m4b/maps/an/a;
.source "SourceFile"


# instance fields
.field private final f:[I

.field private volatile g:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/an/a;-><init>(I)V

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/b;->g:J

    .line 49
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/an/a;-><init>(IZ)V

    .line 33
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/b;->g:J

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    aget v0, v0, v3

    if-eqz v0, :cond_1

    .line 77
    iget-wide v0, p0, Lcom/google/android/m4b/maps/an/b;->g:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/e;->b(J)Lcom/google/android/m4b/maps/am/e;

    move-result-object v0

    .line 78
    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    aput v3, v0, v3

    .line 83
    iput v3, p0, Lcom/google/android/m4b/maps/an/b;->d:I

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/b;->g:J

    .line 86
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 145
    const/16 v0, 0x38

    .line 146
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/b;->e:Lcom/google/android/m4b/maps/r/b;

    if-eqz v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/b;->e:Lcom/google/android/m4b/maps/r/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/b;->a:[B

    if-eqz v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/b;->a:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x38

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v4, 0x0

    .line 105
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/b;->g:J

    .line 106
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/a;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 112
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    aget v1, v1, v4

    if-nez v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/b;->c:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/b;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    .line 121
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 122
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/b;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iput v1, p0, Lcom/google/android/m4b/maps/an/b;->d:I

    .line 123
    iget v1, p0, Lcom/google/android/m4b/maps/an/b;->d:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/b;->c:Ljava/nio/ByteBuffer;

    const v3, 0x88e4

    invoke-interface {v0, v5, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 124
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/b;->c:Ljava/nio/ByteBuffer;

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/b;->f:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 134
    const/4 v1, 0x4

    const/16 v2, 0x1401

    invoke-interface {v0, v1, v2, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glColorPointer(IIII)V

    .line 136
    invoke-interface {v0, v5, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0
.end method

.method protected final d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget v0, p0, Lcom/google/android/m4b/maps/an/b;->b:I

    mul-int/lit8 v1, v0, 0x4

    .line 93
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->J()Lcom/google/android/m4b/maps/an/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/j;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/b;->c:Ljava/nio/ByteBuffer;

    .line 96
    sget-boolean v0, Lcom/google/android/m4b/maps/n/b;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/m4b/maps/an/b;->a(IZ)V

    .line 100
    :goto_1
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/a;->d(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_1
.end method
