.class public final Lcom/squareup/okhttp/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/n$1;,
        Lcom/squareup/okhttp/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/squareup/okhttp/k;

.field private final d:Lcom/squareup/okhttp/o;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URL;

.field private volatile g:Ljava/net/URI;

.field private volatile h:Lcom/squareup/okhttp/d;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/n$a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/squareup/okhttp/n$a;->a(Lcom/squareup/okhttp/n$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/squareup/okhttp/n$a;->b(Lcom/squareup/okhttp/n$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n;->b:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/squareup/okhttp/n$a;->c(Lcom/squareup/okhttp/n$a;)Lcom/squareup/okhttp/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n;->c:Lcom/squareup/okhttp/k;

    .line 46
    invoke-static {p1}, Lcom/squareup/okhttp/n$a;->d(Lcom/squareup/okhttp/n$a;)Lcom/squareup/okhttp/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n;->d:Lcom/squareup/okhttp/o;

    .line 47
    invoke-static {p1}, Lcom/squareup/okhttp/n$a;->e(Lcom/squareup/okhttp/n$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/n$a;->e(Lcom/squareup/okhttp/n$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/squareup/okhttp/n$a;->f(Lcom/squareup/okhttp/n$a;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n;->f:Ljava/net/URL;

    .line 49
    return-void

    :cond_0
    move-object v0, p0

    .line 47
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/n$a;Lcom/squareup/okhttp/n$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/n;-><init>(Lcom/squareup/okhttp/n$a;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/n;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/n;->f:Ljava/net/URL;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/o;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/n;->d:Lcom/squareup/okhttp/o;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/n;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/k;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/n;->c:Lcom/squareup/okhttp/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/squareup/okhttp/n;->c:Lcom/squareup/okhttp/k;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 4

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->f:Ljava/net/URL;

    .line 54
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/okhttp/n;->f:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->g:Ljava/net/URI;

    .line 63
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/squareup/okhttp/internal/g;->a()Lcom/squareup/okhttp/internal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/n;->f:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/g;->a(Ljava/net/URL;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n;->g:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/n;->c:Lcom/squareup/okhttp/k;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/squareup/okhttp/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/squareup/okhttp/k;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/n;->c:Lcom/squareup/okhttp/k;

    return-object v0
.end method

.method public f()Lcom/squareup/okhttp/n$a;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/squareup/okhttp/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/n$a;-><init>(Lcom/squareup/okhttp/n;Lcom/squareup/okhttp/n$1;)V

    return-object v0
.end method

.method public g()Lcom/squareup/okhttp/d;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/squareup/okhttp/n;->h:Lcom/squareup/okhttp/d;

    .line 107
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/n;->c:Lcom/squareup/okhttp/k;

    invoke-static {v0}, Lcom/squareup/okhttp/d;->a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/n;->h:Lcom/squareup/okhttp/d;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/n;->f:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/n;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
