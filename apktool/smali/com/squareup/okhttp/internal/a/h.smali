.class public final Lcom/squareup/okhttp/internal/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/a/o;


# instance fields
.field private final a:Lcom/squareup/okhttp/internal/a/f;

.field private final b:Lcom/squareup/okhttp/internal/a/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/a/f;Lcom/squareup/okhttp/internal/a/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    .line 32
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/n;)Lokio/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 36
    invoke-static {p1}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/n;)J

    move-result-wide v2

    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/a/f;->c:Z

    if-eqz v0, :cond_2

    .line 39
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2 GiB."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/a/h;->b(Lcom/squareup/okhttp/n;)V

    .line 47
    new-instance v0, Lcom/squareup/okhttp/internal/a/k;

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/squareup/okhttp/internal/a/k;-><init>(I)V

    .line 65
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcom/squareup/okhttp/internal/a/k;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/a/k;-><init>()V

    goto :goto_0

    .line 56
    :cond_2
    const-string v0, "chunked"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/a/h;->b(Lcom/squareup/okhttp/n;)V

    .line 59
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/d;->h()Lokio/o;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_3
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/a/h;->b(Lcom/squareup/okhttp/n;)V

    .line 65
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/internal/a/d;->a(J)Lokio/o;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/net/CacheRequest;)Lokio/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/okhttp/internal/a/d;->a(Ljava/net/CacheRequest;J)Lokio/p;

    move-result-object v0

    .line 151
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const-string v0, "chunked"

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v1

    const-string v2, "Transfer-Encoding"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/internal/a/d;->a(Ljava/net/CacheRequest;Lcom/squareup/okhttp/internal/a/f;)Lokio/p;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/p;)J

    move-result-wide v0

    .line 144
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v2, p1, v0, v1}, Lcom/squareup/okhttp/internal/a/d;->a(Ljava/net/CacheRequest;J)Lokio/p;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/a/d;->a(Ljava/net/CacheRequest;)Lokio/p;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/d;->d()V

    .line 74
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/a/d;->a(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/k;)V

    .line 78
    return-void
.end method

.method public b()Lcom/squareup/okhttp/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/d;->g()Lcom/squareup/okhttp/p$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/squareup/okhttp/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->b()V

    .line 94
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->k()Lcom/squareup/okhttp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->d()Lcom/squareup/okhttp/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/f;->k()Lcom/squareup/okhttp/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/f;->m()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/internal/a/j;->a(Lcom/squareup/okhttp/n;Ljava/net/Proxy$Type;Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->e()Lcom/squareup/okhttp/k;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/k;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/d;->a()V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/d;->b()V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    const-string v1, "close"

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/a/f;->g()Lcom/squareup/okhttp/n;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    const-string v1, "close"

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/h;->a:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v2

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/d;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/h;->b:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/d;->i()V

    .line 132
    return-void
.end method
