.class public Lcom/squareup/okhttp/internal/b/b;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field final a:Lcom/squareup/okhttp/l;

.field protected b:Ljava/io/IOException;

.field protected c:Lcom/squareup/okhttp/internal/a/f;

.field d:Lcom/squareup/okhttp/j;

.field private e:Lcom/squareup/okhttp/k$a;

.field private f:J

.field private g:I

.field private h:Lcom/squareup/okhttp/k;

.field private i:Lcom/squareup/okhttp/r;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/squareup/okhttp/l;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 74
    new-instance v0, Lcom/squareup/okhttp/k$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/k$a;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->e:Lcom/squareup/okhttp/k$a;

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/b/b;->f:J

    .line 98
    iput-object p2, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    .line 99
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/internal/a/k;Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/internal/a/f;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 312
    new-instance v0, Lcom/squareup/okhttp/n$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/n$a;-><init>()V

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b/b;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/n$a;->a(Ljava/net/URL;)Lcom/squareup/okhttp/n$a;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/n$a;

    move-result-object v2

    .line 315
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->e:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v4

    move v0, v1

    .line 316
    :goto_0
    invoke-virtual {v4}, Lcom/squareup/okhttp/k;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 317
    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-wide v6, p0, Lcom/squareup/okhttp/internal/b/b;->f:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 324
    const-string v0, "Content-Length"

    iget-wide v6, p0, Lcom/squareup/okhttp/internal/b/b;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 332
    :goto_1
    const-string v0, "Content-Type"

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 333
    const-string v0, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    :cond_1
    move v3, v1

    .line 337
    const-string v0, "User-Agent"

    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 338
    const-string v0, "User-Agent"

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 341
    :cond_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v2

    .line 344
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    .line 345
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/internal/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b/b;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->p()Lcom/squareup/okhttp/l;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/squareup/okhttp/l;->a(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/l;

    move-result-object v1

    .line 349
    :cond_3
    new-instance v0, Lcom/squareup/okhttp/internal/a/f;

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp/internal/a/f;-><init>(Lcom/squareup/okhttp/l;Lcom/squareup/okhttp/n;ZLcom/squareup/okhttp/f;Lcom/squareup/okhttp/internal/a/l;Lcom/squareup/okhttp/internal/a/k;Lcom/squareup/okhttp/p;)V

    return-object v0

    .line 325
    :cond_4
    iget v0, p0, Lcom/squareup/okhttp/internal/b/b;->chunkLength:I

    if-lez v0, :cond_5

    .line 326
    const-string v0, "Transfer-Encoding"

    const-string v3, "chunked"

    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    goto :goto_1

    .line 328
    :cond_5
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private a()Lcom/squareup/okhttp/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->h:Lcom/squareup/okhttp/k;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->d()Lcom/squareup/okhttp/internal/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/squareup/okhttp/k;->b()Lcom/squareup/okhttp/k$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/squareup/okhttp/internal/g;->a()Lcom/squareup/okhttp/internal/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-Response-Source"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/squareup/okhttp/internal/b/b;->a(Lcom/squareup/okhttp/p;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->h:Lcom/squareup/okhttp/k;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->h:Lcom/squareup/okhttp/k;

    return-object v0
.end method

.method private static a(Lcom/squareup/okhttp/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->j()Lcom/squareup/okhttp/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->k()Lcom/squareup/okhttp/p;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "NONE"

    .line 160
    :goto_0
    return-object v0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->k()Lcom/squareup/okhttp/p;

    move-result-object v0

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONDITIONAL_CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->j()Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 535
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 536
    if-eqz p2, :cond_0

    .line 537
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 539
    :cond_0
    const-string v0, ","

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 541
    :try_start_0
    invoke-static {v4}, Lcom/squareup/okhttp/Protocol;->a(Ljava/lang/String;)Lcom/squareup/okhttp/Protocol;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/l;->a(Ljava/util/List;)Lcom/squareup/okhttp/l;

    .line 547
    return-void
.end method

.method private a(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->a()V

    .line 421
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->l()Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->i:Lcom/squareup/okhttp/r;

    .line 422
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->k()Lcom/squareup/okhttp/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->k()Lcom/squareup/okhttp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->k()Lcom/squareup/okhttp/j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->d:Lcom/squareup/okhttp/j;

    .line 425
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :cond_0
    const/4 v0, 0x1

    .line 434
    :goto_1
    return v0

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/a/f;->a(Ljava/io/IOException;)Lcom/squareup/okhttp/internal/a/f;

    move-result-object v1

    .line 432
    if-eqz v1, :cond_2

    .line 433
    iput-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    .line 434
    const/4 v0, 0x0

    goto :goto_1

    .line 438
    :cond_2
    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->b:Ljava/io/IOException;

    .line 439
    throw v0
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 284
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->b:Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->b:Ljava/io/IOException;

    throw v0

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    if-eqz v1, :cond_1

    .line 308
    :goto_0
    return-void

    .line 290
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/b/b;->connected:Z

    .line 292
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/b/b;->doOutput:Z

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->method:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 295
    const-string v1, "POST"

    iput-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->method:Ljava/lang/String;

    .line 302
    :cond_2
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/b/b;->doOutput:Z

    if-eqz v1, :cond_3

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/b/b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-static {}, Lcom/squareup/okhttp/internal/i;->a()Lcom/squareup/okhttp/internal/a/k;

    move-result-object v0

    .line 303
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->method:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/squareup/okhttp/internal/b/b;->a(Ljava/lang/String;Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/internal/a/k;Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/internal/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->b:Ljava/io/IOException;

    .line 306
    throw v0

    .line 296
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->method:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 298
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/b;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 354
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Lcom/squareup/okhttp/internal/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->b()V

    .line 366
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    .line 380
    :goto_0
    return-object v0

    .line 371
    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/b/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v1

    .line 376
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->r()Lcom/squareup/okhttp/n;

    move-result-object v2

    .line 378
    if-nez v2, :cond_1

    .line 379
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->m()V

    .line 380
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    goto :goto_0

    .line 383
    :cond_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/squareup/okhttp/internal/b/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/b/b;->g:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_2

    .line 384
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/b/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->url:Ljava/net/URL;

    .line 389
    invoke-virtual {v2}, Lcom/squareup/okhttp/n;->e()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/k;->b()Lcom/squareup/okhttp/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->e:Lcom/squareup/okhttp/k$a;

    .line 394
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->d()Lokio/o;

    move-result-object v0

    .line 395
    invoke-virtual {v2}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/b/b;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 396
    const/4 v0, 0x0

    .line 399
    :cond_3
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/squareup/okhttp/internal/a/k;

    if-nez v3, :cond_4

    .line 400
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    iget v2, p0, Lcom/squareup/okhttp/internal/b/b;->responseCode:I

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 403
    :cond_4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v2}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/a/f;->b(Ljava/net/URL;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 404
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/f;->m()V

    .line 407
    :cond_5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/a/f;->o()Lcom/squareup/okhttp/f;

    move-result-object v3

    .line 408
    invoke-virtual {v2}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/squareup/okhttp/internal/a/k;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/b/b;->a(Ljava/lang/String;Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/internal/a/k;Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/internal/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    goto/16 :goto_1
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/b/b;->connected:Z

    if-eqz v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_0
    if-nez p1, :cond_1

    .line 508
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_1
    if-nez p2, :cond_2

    .line 516
    invoke-static {}, Lcom/squareup/okhttp/internal/g;->a()Lcom/squareup/okhttp/internal/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because its value was null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/g;->a(Ljava/lang/String;)V

    .line 526
    :goto_0
    return-void

    .line 521
    :cond_2
    const-string v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/squareup/okhttp/internal/b/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->e:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    goto :goto_0
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->b()V

    .line 105
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/b/b;->a(Z)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->n()V

    goto :goto_0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->a()I

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->d()Lcom/squareup/okhttp/internal/a/f;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/f;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/p;->c()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/f;->j()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->d()Lcom/squareup/okhttp/internal/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/n;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/internal/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/n;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->d()Lcom/squareup/okhttp/internal/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/n;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/internal/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/k;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/b/b;->doInput:Z

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->d()Lcom/squareup/okhttp/internal/a/f;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b/b;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 228
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->j()Ljava/io/InputStream;

    move-result-object v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No response body exists; responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b/b;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_2
    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b/b;->connect()V

    .line 241
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->e()Lokio/d;

    move-result-object v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/b/b;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/b/b;->c:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_1
    invoke-interface {v0}, Lokio/d;->e()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b/b;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b/b;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/URL;)I

    move-result v0

    .line 254
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/b/b;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->d()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 256
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 259
    :cond_0
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->b()I

    move-result v0

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/b/b;->connected:Z

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->e:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/k;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->e:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/k$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 466
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->d()Lcom/squareup/okhttp/internal/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->c()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b/b;->d()Lcom/squareup/okhttp/internal/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/f;->h()Lcom/squareup/okhttp/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/l;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 269
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    .prologue
    .line 558
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/b/b;->setFixedLengthStreamingMode(J)V

    .line 559
    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    .prologue
    .line 562
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_0
    iget v0, p0, Lcom/squareup/okhttp/internal/b/b;->chunkLength:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in chunked mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentLength < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_2
    iput-wide p1, p0, Lcom/squareup/okhttp/internal/b/b;->f:J

    .line 566
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 567
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 7

    .prologue
    .line 495
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 496
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/b/b;->ifModifiedSince:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->e:Lcom/squareup/okhttp/k$a;

    const-string v1, "If-Modified-Since"

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/b/b;->ifModifiedSince:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 501
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->e:Lcom/squareup/okhttp/k$a;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/k$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    goto :goto_0
.end method

.method public setReadTimeout(I)V
    .locals 4

    .prologue
    .line 276
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/l;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 277
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 550
    sget-object v0, Lcom/squareup/okhttp/internal/a/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/squareup/okhttp/internal/a/g;->a:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b/b;->method:Ljava/lang/String;

    .line 555
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/b/b;->connected:Z

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_0
    if-nez p1, :cond_1

    .line 474
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_1
    if-nez p2, :cond_2

    .line 482
    invoke-static {}, Lcom/squareup/okhttp/internal/g;->a()Lcom/squareup/okhttp/internal/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because its value was null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/g;->a(Ljava/lang/String;)V

    .line 492
    :goto_0
    return-void

    .line 487
    :cond_2
    const-string v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/squareup/okhttp/internal/b/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 490
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->e:Lcom/squareup/okhttp/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/k$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    goto :goto_0
.end method

.method public final usingProxy()Z
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->i:Lcom/squareup/okhttp/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->i:Lcom/squareup/okhttp/r;

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 458
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/b/b;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->d()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
