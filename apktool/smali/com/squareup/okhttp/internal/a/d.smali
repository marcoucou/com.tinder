.class public final Lcom/squareup/okhttp/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/a/d$1;,
        Lcom/squareup/okhttp/internal/a/d$f;,
        Lcom/squareup/okhttp/internal/a/d$c;,
        Lcom/squareup/okhttp/internal/a/d$e;,
        Lcom/squareup/okhttp/internal/a/d$a;,
        Lcom/squareup/okhttp/internal/a/d$b;,
        Lcom/squareup/okhttp/internal/a/d$d;
    }
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B


# instance fields
.field private final a:Lcom/squareup/okhttp/g;

.field private final b:Lcom/squareup/okhttp/f;

.field private final c:Ljava/net/Socket;

.field private final d:Lokio/e;

.field private final e:Lokio/d;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 320
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/squareup/okhttp/internal/a/d;->h:[B

    .line 323
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/squareup/okhttp/internal/a/d;->i:[B

    return-void

    .line 320
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data

    .line 323
    :array_1
    .array-data 1
        0x30t
        0xdt
        0xat
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/f;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 82
    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->g:I

    .line 86
    iput-object p1, p0, Lcom/squareup/okhttp/internal/a/d;->a:Lcom/squareup/okhttp/g;

    .line 87
    iput-object p2, p0, Lcom/squareup/okhttp/internal/a/d;->b:Lcom/squareup/okhttp/f;

    .line 88
    iput-object p3, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    .line 89
    invoke-static {p3}, Lokio/j;->b(Ljava/net/Socket;)Lokio/p;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/p;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->d:Lokio/e;

    .line 90
    invoke-static {p3}, Lokio/j;->a(Ljava/net/Socket;)Lokio/o;

    move-result-object v0

    invoke-static {v0}, Lokio/j;->a(Lokio/o;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->e:Lokio/d;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/a/d;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    return p1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/a/d;)Lokio/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->e:Lokio/d;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/a/d;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    return v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/a/d;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/squareup/okhttp/internal/a/d;->g:I

    return p1
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/a/d;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->g:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/a/d;)Lcom/squareup/okhttp/g;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->a:Lcom/squareup/okhttp/g;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/a/d;)Lcom/squareup/okhttp/f;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->b:Lcom/squareup/okhttp/f;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/a/d;)Lokio/e;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->d:Lokio/e;

    return-object v0
.end method

.method static synthetic j()[B
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/squareup/okhttp/internal/a/d;->i:[B

    return-object v0
.end method

.method static synthetic k()[B
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/squareup/okhttp/internal/a/d;->h:[B

    return-object v0
.end method


# virtual methods
.method public a(J)Lokio/o;
    .locals 3

    .prologue
    .line 243
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 245
    new-instance v0, Lcom/squareup/okhttp/internal/a/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/okhttp/internal/a/d$d;-><init>(Lcom/squareup/okhttp/internal/a/d;JLcom/squareup/okhttp/internal/a/d$1;)V

    return-object v0
.end method

.method public a(Ljava/net/CacheRequest;)Lokio/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 277
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 279
    new-instance v0, Lcom/squareup/okhttp/internal/a/d$f;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/a/d$f;-><init>(Lcom/squareup/okhttp/internal/a/d;Ljava/net/CacheRequest;)V

    return-object v0
.end method

.method public a(Ljava/net/CacheRequest;J)Lokio/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 258
    new-instance v0, Lcom/squareup/okhttp/internal/a/d$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/a/d$e;-><init>(Lcom/squareup/okhttp/internal/a/d;Ljava/net/CacheRequest;J)V

    return-object v0
.end method

.method public a(Ljava/net/CacheRequest;Lcom/squareup/okhttp/internal/a/f;)Lokio/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 273
    new-instance v0, Lcom/squareup/okhttp/internal/a/d$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/internal/a/d$c;-><init>(Lcom/squareup/okhttp/internal/a/d;Ljava/net/CacheRequest;Lcom/squareup/okhttp/internal/a/f;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->g:I

    .line 110
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->g:I

    .line 112
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/d;->a:Lcom/squareup/okhttp/g;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d;->b:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/g;Lcom/squareup/okhttp/f;)V

    .line 114
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/q;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    .line 97
    :cond_0
    if-eqz p2, :cond_1

    .line 98
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->a()Lokio/q;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/q;->a(JLjava/util/concurrent/TimeUnit;)Lokio/q;

    .line 100
    :cond_1
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/a/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 251
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->e:Lokio/d;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/a/k;->a(Lokio/d;)V

    .line 252
    return-void
.end method

.method public a(Lcom/squareup/okhttp/k$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    sget-object v1, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/k$a;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method public a(Lcom/squareup/okhttp/k;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->e:Lokio/d;

    invoke-interface {v0, p2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 172
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/k;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/d;->e:Lokio/d;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/k;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, ": "

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/k;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-interface {v1, v2}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->e:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 179
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 180
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lcom/squareup/okhttp/internal/d;->a:Lcom/squareup/okhttp/internal/d;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/a/d;->b:Lcom/squareup/okhttp/f;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/d;->a(Lcom/squareup/okhttp/f;Ljava/lang/Object;)V

    .line 137
    return-void
.end method

.method public a(Lokio/p;I)Z
    .locals 3

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    .line 225
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :try_start_1
    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/i;->a(Lokio/p;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 229
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 232
    :goto_0
    return v0

    .line 229
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->g:I

    .line 124
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x6

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 126
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->b:Lcom/squareup/okhttp/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/f;->e()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 128
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 132
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()V

    .line 141
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->d()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 151
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 153
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 154
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d;->d:Lokio/e;

    invoke-interface {v2}, Lokio/e;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/squareup/okhttp/internal/a/d;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    :catch_0
    move-exception v0

    move v0, v1

    .line 162
    goto :goto_0

    .line 163
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public g()Lcom/squareup/okhttp/p$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/a/d;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/a/n;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/a/n;

    move-result-object v0

    .line 191
    new-instance v1, Lcom/squareup/okhttp/p$a;

    invoke-direct {v1}, Lcom/squareup/okhttp/p$a;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/p$a;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp/internal/a/n;->b:I

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/p$a;->a(I)Lcom/squareup/okhttp/p$a;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/okhttp/internal/a/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/p$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/p$a;

    move-result-object v1

    .line 196
    new-instance v2, Lcom/squareup/okhttp/k$a;

    invoke-direct {v2}, Lcom/squareup/okhttp/k$a;-><init>()V

    .line 197
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/a/d;->a(Lcom/squareup/okhttp/k$a;)V

    .line 198
    sget-object v3, Lcom/squareup/okhttp/internal/a/i;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/squareup/okhttp/internal/a/n;->a:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/k$a;

    .line 199
    invoke-virtual {v2}, Lcom/squareup/okhttp/k$a;->a()Lcom/squareup/okhttp/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/p$a;->a(Lcom/squareup/okhttp/k;)Lcom/squareup/okhttp/p$a;

    .line 201
    iget v0, v0, Lcom/squareup/okhttp/internal/a/n;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 202
    const/4 v0, 0x4

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 203
    return-object v1
.end method

.method public h()Lokio/o;
    .locals 3

    .prologue
    .line 237
    iget v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/a/d;->f:I

    .line 239
    new-instance v0, Lcom/squareup/okhttp/internal/a/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/a/d$b;-><init>(Lcom/squareup/okhttp/internal/a/d;Lcom/squareup/okhttp/internal/a/d$1;)V

    return-object v0
.end method

.method public i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/squareup/okhttp/internal/a/d;->a(Ljava/net/CacheRequest;J)Lokio/p;

    .line 267
    return-void
.end method
