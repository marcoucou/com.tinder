.class final Lcom/squareup/okhttp/internal/spdy/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:S

.field b:B

.field c:I

.field d:S

.field e:S

.field private final f:Lokio/e;


# direct methods
.method public constructor <init>(Lokio/e;)V
    .locals 0

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->f:Lokio/e;

    .line 611
    return-void
.end method

.method private b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 636
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->c:I

    .line 637
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->f:Lokio/e;

    invoke-interface {v1}, Lokio/e;->l()I

    move-result v1

    .line 638
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->f:Lokio/e;

    invoke-interface {v2}, Lokio/e;->l()I

    move-result v2

    .line 639
    const/high16 v3, 0x3fff0000    # 1.9921875f

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x10

    int-to-short v3, v3

    iput-short v3, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->a:S

    .line 640
    const v3, 0xff00

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 641
    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->b:B

    .line 642
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/e;->c()Ljava/util/logging/Logger;

    move-result-object v1

    iget v4, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->c:I

    iget-short v5, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->a:S

    iget-byte v6, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->b:B

    invoke-static {v8, v4, v5, v3, v6}, Lcom/squareup/okhttp/internal/spdy/e$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 643
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->f:Lokio/e;

    iget-byte v4, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->b:B

    invoke-static {v1, v4}, Lcom/squareup/okhttp/internal/spdy/e;->a(Lokio/e;B)S

    move-result v1

    iput-short v1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->e:S

    .line 644
    iget-short v1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->a:S

    iget-byte v4, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->b:B

    iget-short v5, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->e:S

    invoke-static {v1, v4, v5}, Lcom/squareup/okhttp/internal/spdy/e;->a(SBS)S

    move-result v1

    iput-short v1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->d:S

    iput-short v1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->a:S

    .line 645
    const v1, 0x7fffffff

    and-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->c:I

    .line 646
    const/16 v1, 0x9

    if-eq v3, v1, :cond_1

    const-string v0, "%s != TYPE_CONTINUATION"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 647
    :cond_1
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->c:I

    if-eq v1, v0, :cond_2

    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 648
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lokio/q;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->f:Lokio/e;

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

    .line 614
    :goto_0
    iget-short v2, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->d:S

    if-nez v2, :cond_2

    .line 615
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->f:Lokio/e;

    iget-short v3, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->e:S

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lokio/e;->g(J)V

    .line 616
    const/4 v2, 0x0

    iput-short v2, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->e:S

    .line 617
    iget-byte v2, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->b:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 625
    :cond_0
    :goto_1
    return-wide v0

    .line 618
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/e$a;->b()V

    goto :goto_0

    .line 622
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->f:Lokio/e;

    iget-short v3, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->d:S

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lokio/e;->b(Lokio/c;J)J

    move-result-wide v2

    .line 623
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 624
    iget-short v0, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->d:S

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/squareup/okhttp/internal/spdy/e$a;->d:S

    move-wide v0, v2

    .line 625
    goto :goto_1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    return-void
.end method
