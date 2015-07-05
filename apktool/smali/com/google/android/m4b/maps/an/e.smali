.class public final Lcom/google/android/m4b/maps/an/e;
.super Lcom/google/android/m4b/maps/an/c;
.source "SourceFile"


# instance fields
.field private final f:[I

.field private volatile g:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/an/c;-><init>(I)V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/e;->g:J

    .line 44
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/an/c;-><init>(IZ)V

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/e;->g:J

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    aput v1, v0, v1

    .line 56
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;I)V
    .locals 6

    .prologue
    const v5, 0x8893

    const/4 v4, 0x0

    .line 113
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/e;->g:J

    .line 114
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/an/c;->a(Lcom/google/android/m4b/maps/am/e;I)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 120
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    aget v1, v1, v4

    if-nez v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    if-nez v1, :cond_2

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/e;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    .line 129
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 130
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/m4b/maps/an/e;->d:I

    .line 131
    iget v1, p0, Lcom/google/android/m4b/maps/an/e;->d:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    const v3, 0x88e4

    invoke-interface {v0, v5, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 133
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 137
    iget v1, p0, Lcom/google/android/m4b/maps/an/e;->b:I

    const/16 v2, 0x1403

    invoke-interface {v0, p2, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glDrawElements(IIII)V

    .line 138
    invoke-interface {v0, v5, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    aget v0, v0, v3

    if-eqz v0, :cond_1

    .line 72
    iget-wide v0, p0, Lcom/google/android/m4b/maps/an/e;->g:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/e;->b(J)Lcom/google/android/m4b/maps/am/e;

    move-result-object v0

    .line 73
    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->f:[I

    aput v3, v0, v3

    .line 78
    iput v3, p0, Lcom/google/android/m4b/maps/an/e;->d:I

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/e;->g:J

    .line 81
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 147
    const/16 v0, 0x38

    .line 148
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->e:Lcom/google/android/m4b/maps/r/e;

    if-eqz v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->e:Lcom/google/android/m4b/maps/r/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/e;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x38

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->a:[S

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x38

    goto :goto_0
.end method

.method protected final d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->J()Lcom/google/android/m4b/maps/an/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/an/j;->b()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    .line 88
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->e:Lcom/google/android/m4b/maps/r/e;

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->a:[S

    iget v2, p0, Lcom/google/android/m4b/maps/an/e;->b:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    iget v1, p0, Lcom/google/android/m4b/maps/an/e;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    sget-boolean v0, Lcom/google/android/m4b/maps/n/b;->a:Z

    if-nez v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->e:Lcom/google/android/m4b/maps/r/e;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->e:Lcom/google/android/m4b/maps/r/e;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/e;->c()V

    .line 101
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/e;->e:Lcom/google/android/m4b/maps/r/e;

    .line 103
    :cond_0
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/e;->a:[S

    .line 108
    :cond_1
    :goto_1
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/e;->a()V

    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/e;->e:Lcom/google/android/m4b/maps/r/e;

    iget-object v1, p0, Lcom/google/android/m4b/maps/an/e;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/r/e;->a(Ljava/nio/ShortBuffer;)V

    goto :goto_0

    .line 106
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/c;->d(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_1
.end method
