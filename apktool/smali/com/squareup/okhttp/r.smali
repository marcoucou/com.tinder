.class public final Lcom/squareup/okhttp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/squareup/okhttp/a;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "address == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxy == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "inetSocketAddress == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    iput-object p1, p0, Lcom/squareup/okhttp/r;->a:Lcom/squareup/okhttp/a;

    .line 50
    iput-object p2, p0, Lcom/squareup/okhttp/r;->b:Ljava/net/Proxy;

    .line 51
    iput-object p3, p0, Lcom/squareup/okhttp/r;->c:Ljava/net/InetSocketAddress;

    .line 52
    iput-object p4, p0, Lcom/squareup/okhttp/r;->d:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/okhttp/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:Lcom/squareup/okhttp/a;

    return-object v0
.end method

.method public b()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/squareup/okhttp/r;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/squareup/okhttp/r;->d:Ljava/lang/String;

    const-string v1, "SSLv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:Lcom/squareup/okhttp/a;

    iget-object v0, v0, Lcom/squareup/okhttp/a;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/r;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    instance-of v1, p1, Lcom/squareup/okhttp/r;

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Lcom/squareup/okhttp/r;

    .line 93
    iget-object v1, p0, Lcom/squareup/okhttp/r;->a:Lcom/squareup/okhttp/a;

    iget-object v2, p1, Lcom/squareup/okhttp/r;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/r;->b:Ljava/net/Proxy;

    iget-object v2, p1, Lcom/squareup/okhttp/r;->b:Ljava/net/Proxy;

    invoke-virtual {v1, v2}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/r;->c:Ljava/net/InetSocketAddress;

    iget-object v2, p1, Lcom/squareup/okhttp/r;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/r;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/squareup/okhttp/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 98
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 102
    .line 103
    iget-object v0, p0, Lcom/squareup/okhttp/r;->a:Lcom/squareup/okhttp/a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/r;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/r;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/okhttp/r;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    return v0
.end method
