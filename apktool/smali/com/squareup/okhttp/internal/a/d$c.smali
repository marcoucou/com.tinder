.class Lcom/squareup/okhttp/internal/a/d$c;
.super Lcom/squareup/okhttp/internal/a/d$a;
.source "SourceFile"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/internal/a/d;

.field private e:I

.field private f:Z

.field private final g:Lcom/squareup/okhttp/internal/a/f;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/d;Ljava/net/CacheRequest;Lcom/squareup/okhttp/internal/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/d$c;->d:Lcom/squareup/okhttp/internal/a/d;

    .line 494
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/a/d$a;-><init>(Lcom/squareup/okhttp/internal/a/d;Ljava/net/CacheRequest;)V

    .line 489
    const/4 v0, -0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->e:I

    .line 490
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->f:Z

    .line 495
    iput-object p3, p0, Lcom/squareup/okhttp/internal/a/d$c;->g:Lcom/squareup/okhttp/internal/a/f;

    .line 496
    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 521
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->e:I

    if-eq v0, v2, :cond_0

    .line 522
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->d:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->f(Lcom/squareup/okhttp/internal/a/d;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->o()Ljava/lang/String;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->d:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->f(Lcom/squareup/okhttp/internal/a/d;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v0

    .line 525
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 526
    if-eq v1, v2, :cond_1

    .line 527
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 530
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/squareup/okhttp/internal/a/d$c;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->e:I

    if-nez v0, :cond_2

    .line 535
    iput-boolean v3, p0, Lcom/squareup/okhttp/internal/a/d$c;->f:Z

    .line 536
    new-instance v0, Lcom/squareup/okhttp/k$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/k$a;-><init>()V

    .line 537
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/d$c;->d:Lcom/squareup/okhttp/internal/a/d;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/k$a;)V

    .line 538
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/d$c;->g:Lcom/squareup/okhttp/internal/a/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/k;)V

    .line 539
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/a/d$c;->a(Z)V

    .line 541
    :cond_2
    return-void

    .line 531
    :catch_0
    move-exception v1

    .line 532
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a hex chunk size but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->d:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->f(Lcom/squareup/okhttp/internal/a/d;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->a()Lokio/q;

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

    .line 500
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

    .line 501
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/d$c;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/d$c;->f:Z

    if-nez v2, :cond_3

    .line 516
    :cond_2
    :goto_0
    return-wide v0

    .line 504
    :cond_3
    iget v2, p0, Lcom/squareup/okhttp/internal/a/d$c;->e:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/squareup/okhttp/internal/a/d$c;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 505
    :cond_4
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/d$c;->b()V

    .line 506
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/d$c;->f:Z

    if-eqz v2, :cond_2

    .line 509
    :cond_5
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d$c;->d:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/d;->f(Lcom/squareup/okhttp/internal/a/d;)Lokio/e;

    move-result-object v2

    iget v3, p0, Lcom/squareup/okhttp/internal/a/d$c;->e:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lokio/e;->b(Lokio/c;J)J

    move-result-wide v2

    .line 510
    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 511
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/d$c;->l_()V

    .line 512
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_6
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->e:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->e:I

    .line 515
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/okhttp/internal/a/d$c;->a(Lokio/c;J)V

    move-wide v0, v2

    .line 516
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
    .line 548
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->b:Z

    if-eqz v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->d:Lcom/squareup/okhttp/internal/a/d;

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lcom/squareup/okhttp/internal/a/d;->a(Lokio/p;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/d$c;->l_()V

    .line 552
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$c;->b:Z

    goto :goto_0
.end method
