.class public final Lcom/squareup/okhttp/internal/spdy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/spdy/e$b;,
        Lcom/squareup/okhttp/internal/spdy/e$a;,
        Lcom/squareup/okhttp/internal/spdy/e$d;,
        Lcom/squareup/okhttp/internal/spdy/e$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/squareup/okhttp/internal/spdy/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/e;->a:Ljava/util/logging/Logger;

    .line 45
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lokio/ByteString;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/e;->b:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    return-void
.end method

.method static synthetic a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/spdy/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lokio/e;B)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/spdy/e;->b(Lokio/e;B)S

    move-result v0

    return v0
.end method

.method static synthetic a(SBS)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/e;->b(SBS)S

    move-result v0

    return v0
.end method

.method static synthetic b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/squareup/okhttp/internal/spdy/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()Lokio/ByteString;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/e;->b:Lokio/ByteString;

    return-object v0
.end method

.method private static b(Lokio/e;B)S
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x3fff

    const/4 v1, 0x0

    .line 652
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_0

    .line 653
    const-string v0, "PROTOCOL_ERROR FLAG_PAD_HIGH set without FLAG_PAD_LOW"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 656
    :cond_0
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    .line 657
    invoke-interface {p0}, Lokio/e;->k()S

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 661
    :goto_0
    if-le v0, v4, :cond_2

    .line 662
    const-string v2, "PROTOCOL_ERROR padding > %d: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/spdy/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 658
    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 659
    invoke-interface {p0}, Lokio/e;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 664
    :cond_2
    int-to-short v0, v0

    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private static b(SBS)S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 669
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    .line 670
    add-int/lit8 v0, p0, -0x2

    int-to-short p0, v0

    .line 674
    :cond_0
    :goto_0
    if-le p2, p0, :cond_2

    .line 675
    const-string v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 671
    :cond_1
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    .line 672
    add-int/lit8 v0, p0, -0x1

    int-to-short p0, v0

    goto :goto_0

    .line 677
    :cond_2
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method private static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/e;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 591
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0x3fff

    return v0
.end method

.method public a(Lokio/e;Z)Lcom/squareup/okhttp/internal/spdy/a;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/e$c;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1, p2}, Lcom/squareup/okhttp/internal/spdy/e$c;-><init>(Lokio/e;IZ)V

    return-object v0
.end method

.method public a(Lokio/d;Z)Lcom/squareup/okhttp/internal/spdy/b;
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/e$d;

    invoke-direct {v0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/e$d;-><init>(Lokio/d;Z)V

    return-object v0
.end method
