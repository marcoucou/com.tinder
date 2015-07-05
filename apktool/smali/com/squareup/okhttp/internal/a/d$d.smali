.class final Lcom/squareup/okhttp/internal/a/d$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/a/d;

.field private b:Z

.field private c:J


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/a/d;J)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/d$d;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/a/d$d;->c:J

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/a/d;JLcom/squareup/okhttp/internal/a/d$1;)V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/a/d$d;-><init>(Lcom/squareup/okhttp/internal/a/d;J)V

    return-void
.end method


# virtual methods
.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->a()Lokio/q;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lokio/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/i;->a(JJJ)V

    .line 298
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 299
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/d$d;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/d;->a(Lokio/c;J)V

    .line 303
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->c:J

    .line 304
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->b:Z

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->a:Lcom/squareup/okhttp/internal/a/d;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->b()V

    goto :goto_0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->b:Z

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->b:Z

    .line 314
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d$d;->a:Lcom/squareup/okhttp/internal/a/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/internal/a/d;I)I

    goto :goto_0
.end method
