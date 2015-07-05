.class Lcom/squareup/okhttp/internal/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/internal/spdy/n;

.field private final b:Lokio/p;

.field private final c:Ljava/net/CacheRequest;

.field private final d:Ljava/io/OutputStream;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/spdy/n;Ljava/net/CacheRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/m$a;->a:Lcom/squareup/okhttp/internal/spdy/n;

    .line 255
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/n;->e()Lokio/p;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/m$a;->b:Lokio/p;

    .line 258
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/net/CacheRequest;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    .line 259
    :goto_0
    if-nez v1, :cond_0

    move-object p2, v0

    .line 263
    :cond_0
    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/m$a;->d:Ljava/io/OutputStream;

    .line 264
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/m$a;->c:Ljava/net/CacheRequest;

    .line 265
    return-void

    :cond_1
    move-object v1, v0

    .line 258
    goto :goto_0
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->a:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n;->d()Lokio/q;

    move-result-object v0

    invoke-virtual {v0}, Lokio/q;->f()J

    move-result-wide v2

    .line 312
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->a:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n;->d()Lokio/q;

    move-result-object v0

    const-wide/16 v4, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    .line 314
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/i;->a(Lokio/p;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    const/4 v0, 0x1

    .line 319
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/m$a;->a:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/n;->d()Lokio/q;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    :goto_0
    return v0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/m$a;->a:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/n;->d()Lokio/q;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/m$a;->a:Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/n;->d()Lokio/q;

    move-result-object v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    throw v0
.end method


# virtual methods
.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->b:Lokio/p;

    invoke-interface {v0}, Lokio/p;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 269
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/m$a;->f:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/m$a;->e:Z

    if-eqz v2, :cond_3

    move-wide v4, v0

    .line 286
    :cond_2
    :goto_0
    return-wide v4

    .line 273
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/m$a;->b:Lokio/p;

    invoke-interface {v2, p1, p2, p3}, Lokio/p;->b(Lokio/c;J)J

    move-result-wide v4

    .line 274
    cmp-long v2, v4, v0

    if-nez v2, :cond_5

    .line 275
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/a/m$a;->e:Z

    .line 276
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/m$a;->c:Ljava/net/CacheRequest;

    if-eqz v2, :cond_4

    .line 277
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_4
    move-wide v4, v0

    .line 279
    goto :goto_0

    .line 282
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 283
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/m$a;->d:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lokio/c;->c()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Ljava/io/OutputStream;JJ)Lokio/c;

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->f:Z

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/m$a;->b()Z

    .line 300
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->f:Z

    .line 302
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->e:Z

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->a:Lcom/squareup/okhttp/internal/spdy/n;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->l:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/n;->b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 304
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->c:Ljava/net/CacheRequest;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/m$a;->c:Ljava/net/CacheRequest;

    invoke-virtual {v0}, Ljava/net/CacheRequest;->abort()V

    goto :goto_0
.end method
