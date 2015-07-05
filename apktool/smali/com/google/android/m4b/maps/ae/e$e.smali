.class final Lcom/google/android/m4b/maps/ae/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ae/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:[B

.field private b:I

.field private final c:Lcom/google/android/m4b/maps/t/a;

.field private d:I


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/t/a;I[B)V
    .locals 1

    .prologue
    .line 3281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3282
    iput-object p3, p0, Lcom/google/android/m4b/maps/ae/e$e;->a:[B

    .line 3283
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->b:I

    .line 3284
    iput-object p1, p0, Lcom/google/android/m4b/maps/ae/e$e;->c:Lcom/google/android/m4b/maps/t/a;

    .line 3285
    iput p2, p0, Lcom/google/android/m4b/maps/ae/e$e;->d:I

    .line 3286
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3307
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->b:I

    if-nez v0, :cond_0

    .line 3317
    :goto_0
    return-void

    .line 3310
    :cond_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e$e;->c:Lcom/google/android/m4b/maps/t/a;

    monitor-enter v1

    .line 3311
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->c:Lcom/google/android/m4b/maps/t/a;

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$e;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/t/a;->a(J)V

    .line 3312
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->c:Lcom/google/android/m4b/maps/t/a;

    iget-object v2, p0, Lcom/google/android/m4b/maps/ae/e$e;->a:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/m4b/maps/ae/e$e;->b:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/m4b/maps/t/a;->b([BII)V

    .line 3313
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->c:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/t/a;->b()V

    .line 3314
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3315
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->d:I

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$e;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->d:I

    .line 3316
    iput v5, p0, Lcom/google/android/m4b/maps/ae/e$e;->b:I

    goto :goto_0

    .line 3314
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final a([B)V
    .locals 4

    .prologue
    .line 3289
    array-length v0, p1

    iget v1, p0, Lcom/google/android/m4b/maps/ae/e$e;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e$e;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3290
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ae/e$e;->a()V

    .line 3293
    :cond_0
    array-length v0, p1

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e$e;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 3294
    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e$e;->c:Lcom/google/android/m4b/maps/t/a;

    monitor-enter v1

    .line 3295
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->c:Lcom/google/android/m4b/maps/t/a;

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$e;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/t/a;->a(J)V

    .line 3296
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->c:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/t/a;->a([B)V

    .line 3297
    iget-object v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->c:Lcom/google/android/m4b/maps/t/a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/t/a;->b()V

    .line 3298
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3299
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->d:I

    .line 3304
    :goto_0
    return-void

    .line 3298
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3301
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/m4b/maps/ae/e$e;->a:[B

    iget v2, p0, Lcom/google/android/m4b/maps/ae/e$e;->b:I

    array-length v3, p1

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3302
    iget v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/ae/e$e;->b:I

    goto :goto_0
.end method
