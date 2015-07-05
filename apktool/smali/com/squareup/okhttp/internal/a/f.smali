.class public final Lcom/squareup/okhttp/internal/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/squareup/okhttp/q;


# instance fields
.field final a:Lcom/squareup/okhttp/l;

.field b:J

.field public final c:Z

.field private e:Lcom/squareup/okhttp/f;

.field private f:Lcom/squareup/okhttp/internal/a/l;

.field private g:Lcom/squareup/okhttp/r;

.field private final h:Lcom/squareup/okhttp/p;

.field private i:Lcom/squareup/okhttp/internal/a/o;

.field private j:Z

.field private final k:Lcom/squareup/okhttp/n;

.field private l:Lcom/squareup/okhttp/n;

.field private m:Lcom/squareup/okhttp/p;

.field private n:Lcom/squareup/okhttp/p;

.field private o:Lcom/squareup/okhttp/p;

.field private p:Lokio/o;

.field private q:Lokio/d;

.field private r:Lokio/p;

.field private s:Lokio/e;

.field private t:Ljava/io/InputStream;

.field private u:Ljava/net/CacheRequest;

.field private v:Lcom/squareup/okhttp/internal/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/squareup/okhttp/internal/a/f$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/a/f$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/a/f;->d:Lcom/squareup/okhttp/q;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/l;Lcom/squareup/okhttp/n;ZLcom/squareup/okhttp/f;Lcom/squareup/okhttp/internal/a/l;Lcom/squareup/okhttp/internal/a/k;Lcom/squareup/okhttp/p;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/f;->b:J

    .line 193
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    .line 194
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    .line 195
    iput-boolean p3, p0, Lcom/squareup/okhttp/internal/a/f;->c:Z

    .line 196
    iput-object p4, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    .line 197
    iput-object p5, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    .line 198
    iput-object p6, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    .line 199
    iput-object p7, p0, Lcom/squareup/okhttp/internal/a/f;->h:Lcom/squareup/okhttp/p;

    .line 201
    if-eqz p4, :cond_0

    .line 202
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    invoke-virtual {v0, p4, p0}, Lcom/squareup/okhttp/internal/d;->b(Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/internal/a/f;)V

    .line 203
    invoke-virtual {p4}, Lcom/squareup/okhttp/f;->d()Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->g:Lcom/squareup/okhttp/r;

    .line 207
    :goto_0
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->g:Lcom/squareup/okhttp/r;

    goto :goto_0
.end method

.method private static a(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 760
    new-instance v2, Lcom/squareup/okhttp/k$a;

    invoke-direct {v2}, Lcom/squareup/okhttp/k$a;-><init>()V

    move v0, v1

    .line 762
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/k;->a()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 763
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 765
    const-string v5, "Warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 762
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    :cond_1
    invoke-static {v3}, Lcom/squareup/okhttp/internal/a/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1, v3}, Lcom/squareup/okhttp/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 769
    :cond_2
    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    goto :goto_1

    .line 773
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/okhttp/k;->a()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 774
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 776
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 773
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 780
    :cond_5
    invoke-virtual {v2}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/n;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 791
    invoke-virtual {p1}, Lcom/squareup/okhttp/f;->d()Lcom/squareup/okhttp/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 813
    :goto_0
    return-object v0

    .line 793
    :cond_0
    invoke-virtual {p2}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-virtual {p2}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/URL;)I

    move-result v2

    .line 795
    const-string v0, "https"

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_3

    move-object v0, v1

    .line 796
    :goto_1
    new-instance v3, Lcom/squareup/okhttp/n$a;

    invoke-direct {v3}, Lcom/squareup/okhttp/n$a;-><init>()V

    new-instance v4, Ljava/net/URL;

    const-string v5, "https"

    const-string v6, "/"

    invoke-direct {v4, v5, v1, v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/n$a;->a(Ljava/net/URL;)Lcom/squareup/okhttp/n$a;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    move-result-object v0

    .line 802
    const-string v1, "User-Agent"

    invoke-virtual {p2, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 803
    if-eqz v1, :cond_1

    .line 804
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 808
    :cond_1
    const-string v1, "Proxy-Authorization"

    invoke-virtual {p2, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_2

    .line 810
    const-string v2, "Proxy-Authorization"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 813
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    goto :goto_0

    .line 795
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;
    .locals 2

    .prologue
    .line 290
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->g()Lcom/squareup/okhttp/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->h()Lcom/squareup/okhttp/p$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 625
    invoke-static {p0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/URL;)I

    move-result v0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/squareup/okhttp/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 297
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    if-nez v0, :cond_3

    .line 300
    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 302
    :cond_1
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 307
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 308
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    .line 310
    :goto_0
    new-instance v0, Lcom/squareup/okhttp/a;

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/URL;)I

    move-result v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v3}, Lcom/squareup/okhttp/l;->h()Ljavax/net/SocketFactory;

    move-result-object v3

    iget-object v6, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v6}, Lcom/squareup/okhttp/l;->k()Lcom/squareup/okhttp/b;

    move-result-object v6

    iget-object v7, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v7}, Lcom/squareup/okhttp/l;->d()Ljava/net/Proxy;

    move-result-object v7

    iget-object v8, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v8}, Lcom/squareup/okhttp/l;->n()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/squareup/okhttp/a;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/squareup/okhttp/b;Ljava/net/Proxy;Ljava/util/List;)V

    .line 313
    new-instance v1, Lcom/squareup/okhttp/internal/a/l;

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->b()Ljava/net/URI;

    move-result-object v3

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v2}, Lcom/squareup/okhttp/l;->e()Ljava/net/ProxySelector;

    move-result-object v4

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v2}, Lcom/squareup/okhttp/l;->l()Lcom/squareup/okhttp/g;

    move-result-object v5

    sget-object v6, Lcom/squareup/okhttp/internal/c;->a:Lcom/squareup/okhttp/internal/c;

    sget-object v2, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v7, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v2, v7}, Lcom/squareup/okhttp/internal/d;->b(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/internal/h;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp/internal/a/l;-><init>(Lcom/squareup/okhttp/a;Ljava/net/URI;Ljava/net/ProxySelector;Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/internal/c;Lcom/squareup/okhttp/internal/h;)V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/a/l;->a(Ljava/lang/String;)Lcom/squareup/okhttp/f;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    .line 318
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1, p0}, Lcom/squareup/okhttp/internal/d;->b(Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/internal/a/f;)V

    .line 320
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->d(Lcom/squareup/okhttp/f;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 321
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v2}, Lcom/squareup/okhttp/l;->a()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v3}, Lcom/squareup/okhttp/l;->b()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v4}, Lcom/squareup/okhttp/l;->c()I

    move-result v4

    iget-object v5, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-direct {p0, v5, p1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/n;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/f;IIILcom/squareup/okhttp/n;)V

    .line 323
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->e(Lcom/squareup/okhttp/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v1}, Lcom/squareup/okhttp/l;->l()Lcom/squareup/okhttp/g;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/d;->b(Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/f;)V

    .line 326
    :cond_4
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->b(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/internal/h;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v1}, Lcom/squareup/okhttp/f;->d()Lcom/squareup/okhttp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/h;->b(Lcom/squareup/okhttp/r;)V

    .line 328
    :cond_5
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v2}, Lcom/squareup/okhttp/l;->b()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v3}, Lcom/squareup/okhttp/l;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/f;II)V

    .line 329
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->d()Lcom/squareup/okhttp/r;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->g:Lcom/squareup/okhttp/r;

    .line 330
    return-void

    :cond_6
    move-object v4, v5

    goto/16 :goto_0
.end method

.method private a(Lokio/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 545
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/f;->r:Lokio/p;

    .line 546
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/a/f;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->h()Lcom/squareup/okhttp/p$a;

    move-result-object v0

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    .line 551
    new-instance v0, Lokio/h;

    invoke-direct {v0, p1}, Lokio/h;-><init>(Lokio/p;)V

    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->s:Lokio/e;

    .line 555
    :goto_0
    return-void

    .line 553
    :cond_0
    invoke-static {p1}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->s:Lokio/e;

    goto :goto_0
.end method

.method private static a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 736
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->c()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_1

    .line 752
    :cond_0
    :goto_0
    return v0

    .line 743
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v1

    const-string v2, "Last-Modified"

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/k;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_2

    .line 745
    invoke-virtual {p1}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/k;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 746
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 752
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 592
    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->f()Lcom/squareup/okhttp/n$a;

    move-result-object v0

    .line 594
    const-string v1, "Host"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 595
    const-string v1, "Host"

    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/f;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 598
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v1}, Lcom/squareup/okhttp/f;->m()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    sget-object v2, Lcom/squareup/okhttp/Protocol;->a:Lcom/squareup/okhttp/Protocol;

    if-eq v1, v2, :cond_2

    :cond_1
    const-string v1, "Connection"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 600
    const-string v1, "Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 603
    :cond_2
    const-string v1, "Accept-Encoding"

    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 604
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/a/f;->j:Z

    .line 605
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 608
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v1}, Lcom/squareup/okhttp/l;->f()Ljava/net/CookieHandler;

    move-result-object v1

    .line 609
    if-eqz v1, :cond_4

    .line 613
    invoke-virtual {v0}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/n;->e()Lcom/squareup/okhttp/k;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/k;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 615
    invoke-virtual {p1}, Lcom/squareup/okhttp/n;->b()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 618
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/n$a;Ljava/util/Map;)V

    .line 621
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/IOException;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_0

    move v0, v1

    .line 427
    :goto_0
    instance-of v3, p1, Ljava/net/ProtocolException;

    .line 428
    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 425
    goto :goto_0

    :cond_1
    move v1, v2

    .line 428
    goto :goto_1
.end method

.method private s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/internal/e;

    move-result-object v0

    .line 441
    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/a/b;->a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/n;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    invoke-virtual {v1}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/e;->b(Lcom/squareup/okhttp/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    goto :goto_0

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/e;->a(Lcom/squareup/okhttp/p;)Ljava/net/CacheRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->u:Ljava/net/CacheRequest;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Lcom/squareup/okhttp/internal/a/f;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/internal/a/f;->a(Ljava/io/IOException;Lokio/o;)Lcom/squareup/okhttp/internal/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/IOException;Lokio/o;)Lcom/squareup/okhttp/internal/a/f;
    .locals 8

    .prologue
    .line 399
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/a/l;->a(Lcom/squareup/okhttp/f;Ljava/io/IOException;)V

    .line 403
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/squareup/okhttp/internal/a/k;

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    .line 404
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/a/f;->b(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_6

    .line 408
    :cond_4
    const/4 v0, 0x0

    .line 414
    :goto_1
    return-object v0

    .line 403
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 411
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/f;->o()Lcom/squareup/okhttp/f;

    move-result-object v4

    .line 414
    new-instance v0, Lcom/squareup/okhttp/internal/a/f;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/a/f;->c:Z

    iget-object v5, p0, Lcom/squareup/okhttp/internal/a/f;->f:Lcom/squareup/okhttp/internal/a/l;

    move-object v6, p2

    check-cast v6, Lcom/squareup/okhttp/internal/a/k;

    iget-object v7, p0, Lcom/squareup/okhttp/internal/a/f;->h:Lcom/squareup/okhttp/p;

    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp/internal/a/f;-><init>(Lcom/squareup/okhttp/l;Lcom/squareup/okhttp/n;ZLcom/squareup/okhttp/f;Lcom/squareup/okhttp/internal/a/l;Lcom/squareup/okhttp/internal/a/k;Lcom/squareup/okhttp/p;)V

    goto :goto_1
.end method

.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->v:Lcom/squareup/okhttp/internal/a/b;

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/f;->b(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/n;

    move-result-object v2

    .line 220
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/internal/e;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Lcom/squareup/okhttp/internal/e;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p;

    move-result-object v0

    .line 225
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 226
    new-instance v6, Lcom/squareup/okhttp/internal/a/b$a;

    invoke-direct {v6, v4, v5, v2, v0}, Lcom/squareup/okhttp/internal/a/b$a;-><init>(JLcom/squareup/okhttp/n;Lcom/squareup/okhttp/p;)V

    invoke-virtual {v6}, Lcom/squareup/okhttp/internal/a/b$a;->a()Lcom/squareup/okhttp/internal/a/b;

    move-result-object v4

    iput-object v4, p0, Lcom/squareup/okhttp/internal/a/f;->v:Lcom/squareup/okhttp/internal/a/b;

    .line 227
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/f;->v:Lcom/squareup/okhttp/internal/a/b;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/b;->a:Lcom/squareup/okhttp/n;

    iput-object v4, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    .line 228
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/f;->v:Lcom/squareup/okhttp/internal/a/b;

    iget-object v4, v4, Lcom/squareup/okhttp/internal/a/b;->b:Lcom/squareup/okhttp/p;

    iput-object v4, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    .line 230
    if-eqz v3, :cond_3

    .line 231
    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/f;->v:Lcom/squareup/okhttp/internal/a/b;

    invoke-interface {v3, v4}, Lcom/squareup/okhttp/internal/e;->a(Lcom/squareup/okhttp/internal/a/b;)V

    .line 234
    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    if-nez v3, :cond_4

    .line 235
    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->g()Lcom/squareup/okhttp/q;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-nez v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/n;)V

    .line 245
    :cond_5
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->c(Lcom/squareup/okhttp/f;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_7

    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->e(Lcom/squareup/okhttp/f;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 246
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    move-object v0, v1

    .line 221
    goto :goto_1

    .line 249
    :cond_7
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1, p0}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/internal/a/f;)Lcom/squareup/okhttp/internal/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    .line 253
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    invoke-interface {v0, v2}, Lcom/squareup/okhttp/internal/a/o;->a(Lcom/squareup/okhttp/n;)Lokio/o;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    goto/16 :goto_0

    .line 259
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-eqz v0, :cond_9

    .line 260
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v2}, Lcom/squareup/okhttp/l;->l()Lcom/squareup/okhttp/g;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v2, v3}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/f;)V

    .line 261
    iput-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    .line 264
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    if-eqz v0, :cond_a

    .line 266
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->h()Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->h:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->c(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->b(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->g()Lcom/squareup/okhttp/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->g()Lcom/squareup/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->a()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/f;->a(Lokio/p;)V

    goto/16 :goto_0

    .line 273
    :cond_a
    new-instance v0, Lcom/squareup/okhttp/p$a;

    invoke-direct {v0}, Lcom/squareup/okhttp/p$a;-><init>()V

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->h:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->c(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/Protocol;->b:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    const/16 v1, 0x1f8

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(I)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/a/f;->d:Lcom/squareup/okhttp/q;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/q;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    goto :goto_2
.end method

.method public a(Lcom/squareup/okhttp/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->f()Ljava/net/CookieHandler;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_0

    .line 819
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v1}, Lcom/squareup/okhttp/n;->b()Ljava/net/URI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/k;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 821
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 337
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/f;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 338
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/a/f;->b:J

    .line 339
    return-void
.end method

.method public b(Ljava/net/URL;)Z
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/URL;)I

    move-result v1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/URL;)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/squareup/okhttp/internal/i;->a()Lcom/squareup/okhttp/internal/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lokio/o;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->v:Lcom/squareup/okhttp/internal/a/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    return-object v0
.end method

.method public e()Lokio/d;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->q:Lokio/d;

    .line 354
    if-eqz v0, :cond_0

    .line 356
    :goto_0
    return-object v0

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/f;->d()Lokio/o;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_1

    invoke-static {v0}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->q:Lokio/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/squareup/okhttp/n;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    return-object v0
.end method

.method public h()Lcom/squareup/okhttp/p;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    return-object v0
.end method

.method public i()Lokio/e;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->s:Lokio/e;

    return-object v0
.end method

.method public j()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->t:Ljava/io/InputStream;

    .line 383
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/f;->i()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->h()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->t:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public k()Lcom/squareup/okhttp/f;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    return-object v0
.end method

.method public l()Lcom/squareup/okhttp/r;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->g:Lcom/squareup/okhttp/r;

    return-object v0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/o;->c()V

    .line 468
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    .line 469
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    if-eqz v0, :cond_0

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    invoke-interface {v0, p0}, Lcom/squareup/okhttp/internal/a/o;->a(Lcom/squareup/okhttp/internal/a/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public o()Lcom/squareup/okhttp/f;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 491
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->q:Lokio/d;

    if-eqz v1, :cond_2

    .line 493
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->q:Lokio/d;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 499
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->s:Lokio/e;

    if-nez v1, :cond_3

    .line 500
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v1}, Lcom/squareup/okhttp/f;->e()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/Socket;)V

    .line 501
    :cond_1
    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    .line 525
    :goto_1
    return-object v0

    .line 494
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    if-eqz v1, :cond_0

    .line 495
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 506
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->s:Lokio/e;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 509
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->t:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 512
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/a/o;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 513
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v1}, Lcom/squareup/okhttp/f;->e()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/Socket;)V

    .line 514
    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    goto :goto_1

    .line 519
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/f;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 520
    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    .line 523
    :cond_5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    .line 524
    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    move-object v0, v1

    .line 525
    goto :goto_1
.end method

.method public p()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 563
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v2}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 582
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    invoke-virtual {v2}, Lcom/squareup/okhttp/p;->c()I

    move-result v2

    .line 568
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 571
    goto :goto_0

    .line 577
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/p;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string v2, "chunked"

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 579
    goto :goto_0
.end method

.method public q()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 635
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    if-nez v0, :cond_2

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call sendRequest() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->q:Lokio/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->q:Lokio/d;

    invoke-interface {v0}, Lokio/d;->d()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->q:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V

    .line 650
    :cond_3
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/a/f;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 651
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/n;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    instance-of v0, v0, Lcom/squareup/okhttp/internal/a/k;

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    check-cast v0, Lcom/squareup/okhttp/internal/a/k;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/a/k;->c()J

    move-result-wide v0

    .line 655
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    invoke-virtual {v2}, Lcom/squareup/okhttp/n;->f()Lcom/squareup/okhttp/n$a;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/a/o;->b(Lcom/squareup/okhttp/n;)V

    .line 662
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    if-eqz v0, :cond_6

    .line 663
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->q:Lokio/d;

    if-eqz v0, :cond_7

    .line 665
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->q:Lokio/d;

    invoke-interface {v0}, Lokio/d;->close()V

    .line 669
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    instance-of v0, v0, Lcom/squareup/okhttp/internal/a/k;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/squareup/okhttp/internal/i;->a()Lcom/squareup/okhttp/internal/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 670
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    check-cast v0, Lcom/squareup/okhttp/internal/a/k;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/a/o;->a(Lcom/squareup/okhttp/internal/a/k;)V

    .line 674
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/o;->a()V

    .line 676
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/o;->b()Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->l:Lcom/squareup/okhttp/n;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    invoke-virtual {v1}, Lcom/squareup/okhttp/f;->k()Lcom/squareup/okhttp/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/j;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/a/i;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/a/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    sget-object v1, Lcom/squareup/okhttp/internal/a/i;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    .line 682
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->e:Lcom/squareup/okhttp/f;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    invoke-virtual {v2}, Lcom/squareup/okhttp/p;->b()Lcom/squareup/okhttp/Protocol;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/f;Lcom/squareup/okhttp/Protocol;)V

    .line 683
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/k;)V

    .line 686
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    if-eqz v0, :cond_9

    .line 687
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 688
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->h()Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->h:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->c(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    invoke-virtual {v1}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    invoke-virtual {v2}, Lcom/squareup/okhttp/p;->f()Lcom/squareup/okhttp/k;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/k;Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->b(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    .line 695
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/a/o;->e()V

    .line 696
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/f;->m()V

    .line 700
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/internal/e;

    move-result-object v0

    .line 701
    invoke-interface {v0}, Lcom/squareup/okhttp/internal/e;->a()V

    .line 702
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/e;->a(Lcom/squareup/okhttp/p;Lcom/squareup/okhttp/p;)V

    .line 704
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->g()Lcom/squareup/okhttp/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->g()Lcom/squareup/okhttp/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/q;->a()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/f;->a(Lokio/p;)V

    goto/16 :goto_0

    .line 667
    :cond_7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->p:Lokio/o;

    invoke-interface {v0}, Lokio/o;->close()V

    goto/16 :goto_1

    .line 709
    :cond_8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->g()Lcom/squareup/okhttp/q;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 713
    :cond_9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    invoke-virtual {v0}, Lcom/squareup/okhttp/p;->h()Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/n;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->h:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->c(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->m:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->b(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->n:Lcom/squareup/okhttp/p;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/a/f;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/p;)Lcom/squareup/okhttp/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/p$a;->a()Lcom/squareup/okhttp/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    .line 720
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/f;->p()Z

    move-result v0

    if-nez v0, :cond_a

    .line 722
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->u:Ljava/net/CacheRequest;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/a/o;->a(Ljava/net/CacheRequest;)Lokio/p;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->r:Lokio/p;

    .line 723
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->r:Lokio/p;

    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->s:Lokio/e;

    goto/16 :goto_0

    .line 727
    :cond_a
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/a/f;->s()V

    .line 728
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->i:Lcom/squareup/okhttp/internal/a/o;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->u:Ljava/net/CacheRequest;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/a/o;->a(Ljava/net/CacheRequest;)Lokio/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/a/f;->a(Lokio/p;)V

    goto/16 :goto_0
.end method

.method public r()Lcom/squareup/okhttp/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 829
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 830
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/f;->l()Lcom/squareup/okhttp/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/a/f;->l()Lcom/squareup/okhttp/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/r;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 833
    :goto_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    invoke-virtual {v2}, Lcom/squareup/okhttp/p;->c()I

    move-result v2

    .line 835
    sparse-switch v2, :sswitch_data_0

    move-object v0, v1

    .line 885
    :goto_1
    return-object v0

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->d()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 837
    :sswitch_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    .line 838
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 842
    :cond_2
    :sswitch_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v1}, Lcom/squareup/okhttp/l;->k()Lcom/squareup/okhttp/b;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    invoke-static {v1, v2, v0}, Lcom/squareup/okhttp/internal/a/i;->a(Lcom/squareup/okhttp/b;Lcom/squareup/okhttp/p;Ljava/net/Proxy;)Lcom/squareup/okhttp/n;

    move-result-object v0

    goto :goto_1

    .line 847
    :sswitch_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 848
    goto :goto_1

    .line 855
    :cond_3
    :sswitch_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->o:Lcom/squareup/okhttp/p;

    const-string v2, "Location"

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    .line 857
    :cond_4
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v3}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_1

    .line 863
    :cond_5
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v3}, Lcom/squareup/okhttp/n;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 864
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->a:Lcom/squareup/okhttp/l;

    invoke-virtual {v0}, Lcom/squareup/okhttp/l;->m()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v1

    goto/16 :goto_1

    .line 867
    :cond_6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v0}, Lcom/squareup/okhttp/n;->f()Lcom/squareup/okhttp/n$a;

    move-result-object v0

    .line 868
    iget-object v3, p0, Lcom/squareup/okhttp/internal/a/f;->k:Lcom/squareup/okhttp/n;

    invoke-virtual {v3}, Lcom/squareup/okhttp/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/a/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 869
    const-string v3, "GET"

    invoke-virtual {v0, v3, v1}, Lcom/squareup/okhttp/n$a;->a(Ljava/lang/String;Lcom/squareup/okhttp/o;)Lcom/squareup/okhttp/n$a;

    .line 870
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 871
    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 872
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 878
    :cond_7
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/a/f;->b(Ljava/net/URL;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 879
    const-string v1, "Authorization"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/n$a;->b(Ljava/lang/String;)Lcom/squareup/okhttp/n$a;

    .line 882
    :cond_8
    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/n$a;->a(Ljava/net/URL;)Lcom/squareup/okhttp/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/n$a;->a()Lcom/squareup/okhttp/n;

    move-result-object v0

    goto/16 :goto_1

    .line 835
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
