.class public final Lcom/google/android/m4b/maps/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/m4b/maps/ai/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:[B

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    .line 49
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->f:Ljava/util/concurrent/CountDownLatch;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->a:Ljava/util/ArrayList;

    .line 51
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/m4b/maps/ai/a;->h:J

    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/google/android/m4b/maps/ai/a;->h:J

    .line 151
    return-void
.end method

.method final a(Lcom/google/android/m4b/maps/ai/b;)V
    .locals 2

    .prologue
    .line 165
    iget-object v1, p0, Lcom/google/android/m4b/maps/ai/a;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/google/android/m4b/maps/ai/a;->c:Z

    .line 60
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ai/a;->c:Z

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ch/a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1, v6}, Lcom/google/android/m4b/maps/ch/a;->d(I)I

    move-result v2

    .line 181
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lcom/google/android/m4b/maps/ch/a;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 182
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_3

    if-eqz v3, :cond_3

    .line 183
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/m4b/maps/ch/a;->e(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/m4b/maps/ai/a;->g:J

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 185
    const-string v3, "image/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    invoke-virtual {p1, v7}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/ai/a;->d:[B

    .line 187
    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    .line 195
    :goto_0
    iget v2, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    if-eq v2, v0, :cond_2

    .line 201
    :goto_1
    return v0

    .line 188
    :cond_0
    const-string v3, "application/binary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-virtual {p1, v7}, Lcom/google/android/m4b/maps/ch/a;->c(I)[B

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/m4b/maps/ai/a;->d:[B

    .line 190
    iput v6, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    goto :goto_0

    .line 193
    :cond_1
    iput v0, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const/16 v3, 0x130

    if-eq v2, v3, :cond_4

    .line 199
    iput v0, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    :cond_4
    move v0, v1

    .line 201
    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget v1, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 90
    :goto_0
    if-nez v0, :cond_2

    iget v2, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/m4b/maps/ai/a;->d:[B

    if-eqz v2, :cond_2

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 93
    :goto_1
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ai/a;->d:[B

    if-eqz v1, :cond_1

    .line 94
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v1, p0, Lcom/google/android/m4b/maps/ai/a;->d:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/m4b/maps/ai/a;->d:[B

    array-length v3, v3

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/m4b/maps/ai/a;->d:[B

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/ai/a;->e:Ljava/lang/ref/WeakReference;

    .line 97
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_2
    return-object v0

    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 92
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()[B
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/m4b/maps/ai/a;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->d:[B

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ai/a;->g:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/google/android/m4b/maps/ai/a;->h:J

    return-wide v0
.end method

.method final g()V
    .locals 3

    .prologue
    .line 224
    iget-object v2, p0, Lcom/google/android/m4b/maps/ai/a;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ai/b;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/ai/b;->a(Lcom/google/android/m4b/maps/ai/a;)V

    .line 225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    iget-object v0, p0, Lcom/google/android/m4b/maps/ai/a;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 231
    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
