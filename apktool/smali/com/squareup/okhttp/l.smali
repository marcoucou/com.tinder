.class public final Lcom/squareup/okhttp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static a:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private final b:Lcom/squareup/okhttp/internal/h;

.field private c:Lcom/squareup/okhttp/i;

.field private d:Ljava/net/Proxy;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/net/ProxySelector;

.field private g:Ljava/net/CookieHandler;

.field private h:Lcom/squareup/okhttp/internal/e;

.field private i:Lcom/squareup/okhttp/c;

.field private j:Ljavax/net/SocketFactory;

.field private k:Ljavax/net/ssl/SSLSocketFactory;

.field private l:Ljavax/net/ssl/HostnameVerifier;

.field private m:Lcom/squareup/okhttp/b;

.field private n:Lcom/squareup/okhttp/g;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/squareup/okhttp/l$1;

    invoke-direct {v0}, Lcom/squareup/okhttp/l$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    .line 128
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/l;->o:Z

    .line 155
    new-instance v0, Lcom/squareup/okhttp/internal/h;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/h;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/l;->b:Lcom/squareup/okhttp/internal/h;

    .line 156
    new-instance v0, Lcom/squareup/okhttp/i;

    invoke-direct {v0}, Lcom/squareup/okhttp/i;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/l;->c:Lcom/squareup/okhttp/i;

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/l;)Lcom/squareup/okhttp/internal/h;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/squareup/okhttp/l;->b:Lcom/squareup/okhttp/internal/h;

    return-object v0
.end method

.method private declared-synchronized q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/l;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 499
    :try_start_1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 500
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 501
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/l;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    :cond_0
    :try_start_2
    sget-object v0, Lcom/squareup/okhttp/l;->a:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    :try_start_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/squareup/okhttp/l;->p:I

    return v0
.end method

.method public a(Lcom/squareup/okhttp/c;)Lcom/squareup/okhttp/l;
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lcom/squareup/okhttp/l;->i:Lcom/squareup/okhttp/c;

    .line 272
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/squareup/okhttp/c;->a:Lcom/squareup/okhttp/internal/e;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/l;->h:Lcom/squareup/okhttp/internal/e;

    .line 273
    return-object p0

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/net/Proxy;)Lcom/squareup/okhttp/l;
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/squareup/okhttp/l;->d:Ljava/net/Proxy;

    .line 219
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/squareup/okhttp/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)",
            "Lcom/squareup/okhttp/l;"
        }
    .end annotation

    .prologue
    .line 418
    invoke-static {p1}, Lcom/squareup/okhttp/internal/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 419
    sget-object v1, Lcom/squareup/okhttp/Protocol;->b:Lcom/squareup/okhttp/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 425
    :cond_1
    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/l;->e:Ljava/util/List;

    .line 426
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/l;
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/squareup/okhttp/l;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 319
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/l;
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/squareup/okhttp/l;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 302
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 165
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 168
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_2
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/l;->p:I

    .line 170
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/squareup/okhttp/l;->q:I

    return v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .prologue
    .line 183
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 186
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timeout too large."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_2
    long-to-int v0, v0

    iput v0, p0, Lcom/squareup/okhttp/l;->q:I

    .line 188
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/squareup/okhttp/l;->r:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/squareup/okhttp/l;->p()Lcom/squareup/okhttp/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/squareup/okhttp/l;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/squareup/okhttp/l;->f:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public f()Ljava/net/CookieHandler;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/squareup/okhttp/l;->g:Ljava/net/CookieHandler;

    return-object v0
.end method

.method g()Lcom/squareup/okhttp/internal/e;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/squareup/okhttp/l;->h:Lcom/squareup/okhttp/internal/e;

    return-object v0
.end method

.method public h()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/squareup/okhttp/l;->j:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/squareup/okhttp/l;->k:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/squareup/okhttp/l;->l:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public k()Lcom/squareup/okhttp/b;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/squareup/okhttp/l;->m:Lcom/squareup/okhttp/b;

    return-object v0
.end method

.method public l()Lcom/squareup/okhttp/g;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/squareup/okhttp/l;->n:Lcom/squareup/okhttp/g;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/squareup/okhttp/l;->o:Z

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/squareup/okhttp/l;->e:Ljava/util/List;

    return-object v0
.end method

.method o()Lcom/squareup/okhttp/l;
    .locals 4

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/squareup/okhttp/l;->p()Lcom/squareup/okhttp/l;

    move-result-object v0

    .line 458
    iget-object v1, v0, Lcom/squareup/okhttp/l;->f:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 459
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/l;->f:Ljava/net/ProxySelector;

    .line 461
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/l;->g:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 462
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/l;->g:Ljava/net/CookieHandler;

    .line 464
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/l;->j:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 465
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/l;->j:Ljavax/net/SocketFactory;

    .line 467
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/l;->k:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 468
    invoke-direct {p0}, Lcom/squareup/okhttp/l;->q()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/l;->k:Ljavax/net/ssl/SSLSocketFactory;

    .line 470
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/l;->l:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 471
    sget-object v1, Lcom/squareup/okhttp/internal/c/b;->a:Lcom/squareup/okhttp/internal/c/b;

    iput-object v1, v0, Lcom/squareup/okhttp/l;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 473
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/l;->m:Lcom/squareup/okhttp/b;

    if-nez v1, :cond_5

    .line 474
    sget-object v1, Lcom/squareup/okhttp/internal/a/a;->a:Lcom/squareup/okhttp/b;

    iput-object v1, v0, Lcom/squareup/okhttp/l;->m:Lcom/squareup/okhttp/b;

    .line 476
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/l;->n:Lcom/squareup/okhttp/g;

    if-nez v1, :cond_6

    .line 477
    invoke-static {}, Lcom/squareup/okhttp/g;->a()Lcom/squareup/okhttp/g;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/l;->n:Lcom/squareup/okhttp/g;

    .line 479
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/l;->e:Ljava/util/List;

    if-nez v1, :cond_7

    .line 480
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/squareup/okhttp/Protocol;

    const/4 v2, 0x0

    sget-object v3, Lcom/squareup/okhttp/Protocol;->d:Lcom/squareup/okhttp/Protocol;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/squareup/okhttp/Protocol;->b:Lcom/squareup/okhttp/Protocol;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/squareup/okhttp/internal/i;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/l;->e:Ljava/util/List;

    .line 482
    :cond_7
    return-object v0
.end method

.method public p()Lcom/squareup/okhttp/l;
    .locals 1

    .prologue
    .line 512
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
