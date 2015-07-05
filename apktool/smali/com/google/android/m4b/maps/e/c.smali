.class public final Lcom/google/android/m4b/maps/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/android/m4b/maps/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/android/m4b/maps/cf/b;

.field private e:Lcom/google/android/m4b/maps/c/b;

.field private f:[Ljava/lang/Thread;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/c/b;)V
    .locals 2

    .prologue
    .line 55
    const-string v0, "TaskRunner"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/e/c;-><init>(Lcom/google/android/m4b/maps/c/b;Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/c/b;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/c;->a:Ljava/util/Vector;

    .line 31
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    .line 39
    const/16 v0, 0x7f

    iput v0, p0, Lcom/google/android/m4b/maps/e/c;->h:I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/e/c;->i:Z

    .line 65
    iput-object p1, p0, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/c/b;

    .line 66
    iput-object p2, p0, Lcom/google/android/m4b/maps/e/c;->g:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Thread;

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/c;->f:[Ljava/lang/Thread;

    .line 68
    invoke-static {}, Lcom/google/android/m4b/maps/cf/a;->p()Lcom/google/android/m4b/maps/cf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/cf/a;->h()Lcom/google/android/m4b/maps/cf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/cf/b;

    .line 76
    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/e/c;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/e/c;->i:Z

    return v0

    .line 300
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/e/d;

    .line 301
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/d;->i()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 302
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 303
    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private d()Lcom/google/android/m4b/maps/e/b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 318
    const/4 v1, 0x0

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/e/d;

    .line 323
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/d;->i()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/m4b/maps/e/c;->d:Lcom/google/android/m4b/maps/cf/b;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/cf/b;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 324
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 325
    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->removeElementAt(I)V

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/m4b/maps/e/c;->a(Lcom/google/android/m4b/maps/e/b;)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->a:Ljava/util/Vector;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/e/b;

    .line 335
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/e/b;->a(I)V

    .line 336
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->a:Ljava/util/Vector;

    invoke-virtual {v1, v6}, Ljava/util/Vector;->removeElementAt(I)V

    .line 339
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/android/m4b/maps/e/c;->h:I

    return v0
.end method

.method final a(Lcom/google/android/m4b/maps/e/a;)V
    .locals 2

    .prologue
    .line 157
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/e/a;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    :pswitch_0
    monitor-exit v1

    return-void

    .line 160
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/e/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 164
    :pswitch_2
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/e/a;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lcom/google/android/m4b/maps/e/b;)V
    .locals 6

    .prologue
    .line 181
    iget-object v4, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/e/b;->h()I

    move-result v5

    .line 184
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v3, v1

    move v1, v0

    .line 186
    :goto_0
    if-ge v3, v1, :cond_1

    .line 187
    add-int v0, v3, v1

    div-int/lit8 v2, v0, 0x2

    .line 188
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/e/b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/b;->h()I

    move-result v0

    if-gt v5, v0, :cond_0

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 193
    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 196
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/e/b;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 198
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method final a(Lcom/google/android/m4b/maps/e/d;)V
    .locals 10

    .prologue
    .line 209
    iget-object v4, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 212
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/e/d;->i()J

    move-result-wide v6

    .line 213
    const/4 v1, 0x0

    .line 214
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    move v3, v1

    move v1, v0

    .line 215
    :goto_0
    if-ge v3, v1, :cond_1

    .line 216
    add-int v0, v3, v1

    div-int/lit8 v2, v0, 0x2

    .line 217
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/e/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/d;->i()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 222
    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 225
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/e/d;->a(I)V

    .line 226
    iget-object v0, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 227
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final b(Lcom/google/android/m4b/maps/e/a;)I
    .locals 2

    .prologue
    .line 242
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/e/a;->b()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 389
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/e/c;->i:Z

    if-nez v0, :cond_0

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/e/c;->i:Z

    .line 392
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->f:[Ljava/lang/Thread;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 393
    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->f:[Ljava/lang/Thread;

    iget-object v3, p0, Lcom/google/android/m4b/maps/e/c;->e:Lcom/google/android/m4b/maps/c/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/google/android/m4b/maps/e/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Lcom/google/android/m4b/maps/c/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v3

    aput-object v3, v2, v0

    .line 394
    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->f:[Ljava/lang/Thread;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 392
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final c(Lcom/google/android/m4b/maps/e/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 253
    iget-object v2, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 254
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/e/a;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 275
    monitor-exit v2

    move v0, v1

    :goto_0
    return v0

    .line 257
    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->b:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 258
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/e/a;->a(I)V

    .line 259
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 260
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 264
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->a:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 265
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/m4b/maps/e/a;->a(I)V

    .line 266
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 267
    monitor-exit v2

    goto :goto_0

    .line 271
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/e/a;->a(I)V

    .line 272
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 352
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    if-eqz v0, :cond_1

    .line 356
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/b;->c()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 357
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/e/b;->a(I)V

    .line 358
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/b;->e()V

    .line 362
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 366
    monitor-exit v1

    return-void

    .line 359
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/b;->c()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 360
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/e/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 369
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/m4b/maps/e/c;->d()Lcom/google/android/m4b/maps/e/b;

    move-result-object v0

    .line 370
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    if-eqz v0, :cond_0

    .line 374
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/b;->g()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
