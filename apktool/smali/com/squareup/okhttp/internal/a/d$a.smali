.class Lcom/squareup/okhttp/internal/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/io/OutputStream;

.field protected b:Z

.field final synthetic c:Lcom/squareup/okhttp/internal/a/d;

.field private final d:Ljava/net/CacheRequest;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/d;Ljava/net/CacheRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 379
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/CacheRequest;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    .line 382
    :goto_0
    if-nez v1, :cond_0

    move-object p2, v0

    .line 386
    :cond_0
    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/d$a;->a:Ljava/io/OutputStream;

    .line 387
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/d$a;->d:Ljava/net/CacheRequest;

    .line 388
    return-void

    :cond_1
    move-object v1, v0

    .line 381
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/d$a;->a:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lokio/c;->c()J

    move-result-wide v2

    sub-long/2addr v2, p2

    move-object v0, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Ljava/io/OutputStream;JJ)Lokio/c;

    .line 395
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->b(Lcom/squareup/okhttp/internal/a/d;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/d;->b(Lcom/squareup/okhttp/internal/a/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->d:Ljava/net/CacheRequest;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;I)I

    .line 409
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->c(Lcom/squareup/okhttp/internal/a/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 410
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/a/d;->b(Lcom/squareup/okhttp/internal/a/d;I)I

    .line 411
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/d;->d(Lcom/squareup/okhttp/internal/a/d;)Lcom/squareup/okhttp/g;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/d;->e(Lcom/squareup/okhttp/internal/a/d;)Lcom/squareup/okhttp/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/f;)V

    .line 416
    :cond_2
    :goto_0
    return-void

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->c(Lcom/squareup/okhttp/internal/a/d;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 413
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;I)I

    .line 414
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->e(Lcom/squareup/okhttp/internal/a/d;)Lcom/squareup/okhttp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->e()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0
.end method

.method protected final l_()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->d:Ljava/net/CacheRequest;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->d:Ljava/net/CacheRequest;

    invoke-virtual {v0}, Ljava/net/CacheRequest;->abort()V

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->e(Lcom/squareup/okhttp/internal/a/d;)Lcom/squareup/okhttp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->e()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/Socket;)V

    .line 435
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$a;->c:Lcom/squareup/okhttp/internal/a/d;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;I)I

    .line 436
    return-void
.end method
