.class final Lcom/squareup/okhttp/internal/a/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/a/d;

.field private final b:[B

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/a/d;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/d$b;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->b:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0xdt
        0xat
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/a/d;Lcom/squareup/okhttp/internal/a/d$1;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a/d$b;-><init>(Lcom/squareup/okhttp/internal/a/d;)V

    return-void
.end method

.method private a(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    const/16 v0, 0x10

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/d$b;->b:[B

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Lcom/squareup/okhttp/internal/a/d;->k()[B

    move-result-object v2

    const-wide/16 v4, 0xf

    and-long/2addr v4, p1

    long-to-int v3, v4

    aget-byte v2, v2, v3

    aput-byte v2, v1, v0

    .line 369
    const/4 v1, 0x4

    ushr-long/2addr p1, v1

    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-nez v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/d$b;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d$b;->b:[B

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/d$b;->b:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-interface {v1, v2, v0, v3}, Lokio/d;->c([BII)Lokio/d;

    .line 371
    return-void
.end method


# virtual methods
.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/a/d$b;->a(J)V

    .line 345
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/d;->a(Lokio/c;J)V

    .line 346
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 352
    :goto_0
    monitor-exit p0

    return-void

    .line 351
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    monitor-exit p0

    return-void

    .line 356
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->c:Z

    .line 357
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;

    move-result-object v0

    invoke-static {}, Lcom/squareup/okhttp/internal/a/d;->j()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/d;->b([B)Lokio/d;

    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$b;->a:Lcom/squareup/okhttp/internal/a/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
