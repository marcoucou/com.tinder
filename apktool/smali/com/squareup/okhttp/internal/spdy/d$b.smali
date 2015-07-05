.class final Lcom/squareup/okhttp/internal/spdy/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/c;


# direct methods
.method constructor <init>(Lokio/c;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/d$b;->a:Lokio/c;

    .line 429
    return-void
.end method


# virtual methods
.method a(III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    if-ge p1, p2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/d$b;->a:Lokio/c;

    or-int v1, p3, p1

    invoke-virtual {v0, v1}, Lokio/c;->a(I)Lokio/c;

    .line 469
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/d$b;->a:Lokio/c;

    or-int v1, p3, p2

    invoke-virtual {v0, v1}, Lokio/c;->a(I)Lokio/c;

    .line 460
    sub-int v0, p1, p2

    .line 463
    :goto_1
    const/16 v1, 0x80

    if-lt v0, v1, :cond_1

    .line 464
    and-int/lit8 v1, v0, 0x7f

    .line 465
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/d$b;->a:Lokio/c;

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v2, v1}, Lokio/c;->a(I)Lokio/c;

    .line 466
    ushr-int/lit8 v0, v0, 0x7

    .line 467
    goto :goto_1

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/d$b;->a:Lokio/c;

    invoke-virtual {v1, v0}, Lokio/c;->a(I)Lokio/c;

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 435
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 436
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/c;->h:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->d()Lokio/ByteString;

    move-result-object v4

    .line 437
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/d;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 438
    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0xf

    invoke-virtual {p0, v0, v4, v2}, Lcom/squareup/okhttp/internal/spdy/d$b;->a(III)V

    .line 441
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/c;->i:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/d$b;->a(Lokio/ByteString;)V

    .line 435
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/d$b;->a:Lokio/c;

    invoke-virtual {v0, v2}, Lokio/c;->a(I)Lokio/c;

    .line 444
    invoke-virtual {p0, v4}, Lcom/squareup/okhttp/internal/spdy/d$b;->a(Lokio/ByteString;)V

    .line 445
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/spdy/c;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/c;->i:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/d$b;->a(Lokio/ByteString;)V

    goto :goto_1

    .line 448
    :cond_1
    return-void
.end method

.method a(Lokio/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 472
    invoke-virtual {p1}, Lokio/ByteString;->e()I

    move-result v0

    const/16 v1, 0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/squareup/okhttp/internal/spdy/d$b;->a(III)V

    .line 473
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/d$b;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 474
    return-void
.end method
