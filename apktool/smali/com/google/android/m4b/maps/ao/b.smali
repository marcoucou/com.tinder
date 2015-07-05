.class public final Lcom/google/android/m4b/maps/ao/b;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/ao/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/m4b/maps/ao/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method private static d(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    .line 115
    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 116
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 117
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    .line 118
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/am/e;)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ao/a;

    .line 236
    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/ao/a;->a(Lcom/google/android/m4b/maps/am/e;)V

    goto :goto_0

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    .locals 8

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v7, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    monitor-enter v7

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/am/e;->x()Ljavax/microedition/khronos/opengles/GL10;

    move-result-object v0

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->f()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/m4b/maps/al/b;->g()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface/range {v0 .. v6}, Ljavax/microedition/khronos/opengles/GL10;->glOrthof(FFFFFF)V

    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glMatrixMode(I)V

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ao/a;

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/ao/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/bh/ab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 78
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {p1}, Lcom/google/android/m4b/maps/ao/b;->d(Lcom/google/android/m4b/maps/am/e;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lcom/google/android/m4b/maps/ao/b;->d(Lcom/google/android/m4b/maps/am/e;)V

    .line 80
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ao/a;

    .line 243
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ao/a;->a(Lcom/google/android/m4b/maps/am/e;Lcom/google/android/m4b/maps/bh/k;)V

    goto :goto_0

    .line 245
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/ao/a;)V
    .locals 2

    .prologue
    .line 199
    iget-object v1, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 210
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ao/b;->c()V

    .line 212
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ao/a;

    .line 133
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/ao/a;->a(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ao/a;

    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/google/android/m4b/maps/ao/a;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    goto :goto_0

    .line 127
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/m4b/maps/bh/r;->a(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z

    move-result v0

    return v0
.end method

.method public final a_()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->b:Lcom/google/android/m4b/maps/ao/a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->b:Lcom/google/android/m4b/maps/ao/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ao/a;->a_()V

    .line 155
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->b:Lcom/google/android/m4b/maps/ao/a;

    .line 157
    :cond_0
    return-void
.end method

.method public final a_(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ao/a;

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/ao/a;->a_(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iput-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->b:Lcom/google/android/m4b/maps/ao/a;

    .line 145
    const/4 v0, 0x1

    .line 148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/m4b/maps/ao/a;)V
    .locals 2

    .prologue
    .line 220
    iget-object v1, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ao/b;->c()V

    .line 224
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(FFLcom/google/android/m4b/maps/al/b;)Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ao/a;

    .line 162
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/ao/a;->c(FFLcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ao/a;

    .line 188
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/m4b/maps/ao/a;->c(FFLcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/al/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/google/android/m4b/maps/ao/a;)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 171
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->s:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method

.method public final g_()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/ao/b;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ao/a;

    .line 177
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ao/a;->g_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
