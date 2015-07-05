.class public Lcom/google/android/m4b/maps/an/m;
.super Lcom/google/android/m4b/maps/an/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/an/m$a;
    }
.end annotation


# instance fields
.field private final h:[I

.field private volatile i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/an/k;-><init>(I)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/m;->i:J

    .line 51
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/an/k;-><init>(IZ)V

    .line 35
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/m;->i:J

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/k;->a(Lcom/google/android/m4b/maps/am/e;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    .line 61
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    aput v1, v0, v1

    .line 63
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    aget v0, v0, v3

    if-eqz v0, :cond_1

    .line 79
    iget-wide v0, p0, Lcom/google/android/m4b/maps/an/m;->i:J

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/am/e;->b(J)Lcom/google/android/m4b/maps/am/e;

    move-result-object v0

    .line 80
    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    invoke-interface {v0, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    aput v3, v0, v3

    .line 85
    iput v3, p0, Lcom/google/android/m4b/maps/an/m;->a:I

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/m;->i:J

    .line 88
    return-void
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 160
    const/16 v0, 0x38

    .line 161
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->g:Lcom/google/android/m4b/maps/r/d;

    if-eqz v1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->g:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x38

    .line 167
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->b:[I

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->b:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x38

    goto :goto_0
.end method

.method public final d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v4, 0x0

    .line 120
    invoke-static {p1}, Lcom/google/android/m4b/maps/am/e;->a(Lcom/google/android/m4b/maps/am/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/m4b/maps/an/m;->i:J

    .line 121
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/k;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 127
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    aget v1, v1, v4

    if-nez v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    if-nez v1, :cond_2

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/an/m;->e(Lcom/google/android/m4b/maps/am/e;)V

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->limit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    invoke-interface {v0, v1, v2, v4}, Ljavax/microedition/khronos/opengles/GL11;->glGenBuffers(I[II)V

    .line 136
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 137
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/m4b/maps/an/m;->a:I

    .line 138
    iget v1, p0, Lcom/google/android/m4b/maps/an/m;->a:I

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    const v3, 0x88e4

    invoke-interface {v0, v5, v1, v2, v3}, Ljavax/microedition/khronos/opengles/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 139
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    .line 142
    :cond_3
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->h:[I

    aget v1, v1, v4

    invoke-interface {v0, v5, v1}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    .line 149
    const/4 v1, 0x3

    const/16 v2, 0x140c

    invoke-interface {v0, v1, v2, v4, v4}, Ljavax/microedition/khronos/opengles/GL11;->glVertexPointer(IIII)V

    .line 151
    invoke-interface {v0, v5, v4}, Ljavax/microedition/khronos/opengles/GL11;->glBindBuffer(II)V

    goto :goto_0
.end method

.method protected final e(Lcom/google/android/m4b/maps/am/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 93
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget v0, p0, Lcom/google/android/m4b/maps/an/m;->d:I

    mul-int/lit8 v0, v0, 0x3

    .line 95
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->J()Lcom/google/android/m4b/maps/an/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/an/j;->c()Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    .line 96
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->g:Lcom/google/android/m4b/maps/r/d;

    if-nez v1, :cond_2

    .line 97
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/m;->b:[I

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 103
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    sget-boolean v0, Lcom/google/android/m4b/maps/n/b;->a:Z

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->g:Lcom/google/android/m4b/maps/r/d;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/m4b/maps/an/m;->g:Lcom/google/android/m4b/maps/r/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/r/d;->c()V

    .line 109
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/m;->g:Lcom/google/android/m4b/maps/r/d;

    .line 111
    :cond_0
    iput-object v4, p0, Lcom/google/android/m4b/maps/an/m;->b:[I

    .line 116
    :cond_1
    :goto_1
    return-void

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/an/m;->b()V

    .line 100
    iget-object v1, p0, Lcom/google/android/m4b/maps/an/m;->g:Lcom/google/android/m4b/maps/r/d;

    iget-object v2, p0, Lcom/google/android/m4b/maps/an/m;->e:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/r/d;->a(Ljava/nio/IntBuffer;)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/an/k;->e(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_1
.end method
