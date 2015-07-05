.class Lcom/squareup/okhttp/internal/a/d$f;
.super Lcom/squareup/okhttp/internal/a/d$a;
.source "SourceFile"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/internal/a/d;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/a/d;Ljava/net/CacheRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 560
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/d$f;->d:Lcom/squareup/okhttp/internal/a/d;

    .line 561
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/a/d$a;-><init>(Lcom/squareup/okhttp/internal/a/d;Ljava/net/CacheRequest;)V

    .line 562
    return-void
.end method


# virtual methods
.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$f;->d:Lcom/squareup/okhttp/internal/a/d;

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

    .line 566
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

    .line 567
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/d$f;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 568
    :cond_1
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/a/d$f;->e:Z

    if-eqz v2, :cond_2

    .line 577
    :goto_0
    return-wide v0

    .line 570
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d$f;->d:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/d;->f(Lcom/squareup/okhttp/internal/a/d;)Lokio/e;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lokio/e;->b(Lokio/c;J)J

    move-result-wide v2

    .line 571
    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 572
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/a/d$f;->e:Z

    .line 573
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/a/d$f;->a(Z)V

    goto :goto_0

    .line 576
    :cond_3
    invoke-virtual {p0, p1, v2, v3}, Lcom/squareup/okhttp/internal/a/d$f;->a(Lokio/c;J)V

    move-wide v0, v2

    .line 577
    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$f;->b:Z

    if-eqz v0, :cond_0

    .line 591
    :goto_0
    return-void

    .line 587
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$f;->e:Z

    if-nez v0, :cond_1

    .line 588
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/d$f;->l_()V

    .line 590
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$f;->b:Z

    goto :goto_0
.end method
