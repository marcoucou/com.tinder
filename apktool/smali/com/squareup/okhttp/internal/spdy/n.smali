.class public final Lcom/squareup/okhttp/internal/spdy/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/spdy/n$1;,
        Lcom/squareup/okhttp/internal/spdy/n$c;,
        Lcom/squareup/okhttp/internal/spdy/n$a;,
        Lcom/squareup/okhttp/internal/spdy/n$b;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field a:J

.field b:J

.field final c:Lcom/squareup/okhttp/internal/spdy/n$a;

.field private final e:I

.field private final f:Lcom/squareup/okhttp/internal/spdy/m;

.field private g:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/squareup/okhttp/internal/spdy/n$b;

.field private final k:Lcom/squareup/okhttp/internal/spdy/n$c;

.field private final l:Lcom/squareup/okhttp/internal/spdy/n$c;

.field private m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/squareup/okhttp/internal/spdy/n;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/squareup/okhttp/internal/spdy/n;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILcom/squareup/okhttp/internal/spdy/m;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/okhttp/internal/spdy/m;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/high16 v2, 0x10000

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->a:J

    .line 56
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->g:J

    .line 66
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/n$c;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/n$c;-><init>(Lcom/squareup/okhttp/internal/spdy/n;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->k:Lcom/squareup/okhttp/internal/spdy/n$c;

    .line 67
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/n$c;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/n$c;-><init>(Lcom/squareup/okhttp/internal/spdy/n;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->l:Lcom/squareup/okhttp/internal/spdy/n$c;

    .line 74
    iput-object v4, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 78
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_1
    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/n;->e:I

    .line 81
    iput-object p2, p0, Lcom/squareup/okhttp/internal/spdy/n;->f:Lcom/squareup/okhttp/internal/spdy/m;

    .line 82
    iget-object v0, p2, Lcom/squareup/okhttp/internal/spdy/m;->f:Lcom/squareup/okhttp/internal/spdy/k;

    invoke-virtual {v0, v2}, Lcom/squareup/okhttp/internal/spdy/k;->d(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->b:J

    .line 84
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/n$b;

    iget-object v1, p2, Lcom/squareup/okhttp/internal/spdy/m;->e:Lcom/squareup/okhttp/internal/spdy/k;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/spdy/k;->d(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/n$b;-><init>(Lcom/squareup/okhttp/internal/spdy/n;JLcom/squareup/okhttp/internal/spdy/n$1;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    .line 86
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/n$a;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/spdy/n$a;-><init>(Lcom/squareup/okhttp/internal/spdy/n;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    .line 87
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    invoke-static {v0, p4}, Lcom/squareup/okhttp/internal/spdy/n$b;->a(Lcom/squareup/okhttp/internal/spdy/n$b;Z)Z

    .line 88
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    invoke-static {v0, p3}, Lcom/squareup/okhttp/internal/spdy/n$a;->a(Lcom/squareup/okhttp/internal/spdy/n$a;Z)Z

    .line 89
    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/n;->h:Ljava/util/List;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/m;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->f:Lcom/squareup/okhttp/internal/spdy/m;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/n;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->e:I

    return v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->k:Lcom/squareup/okhttp/internal/spdy/n$c;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    return-object v0
.end method

.method private d(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 238
    sget-boolean v1, Lcom/squareup/okhttp/internal/spdy/n;->d:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 239
    :cond_0
    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-eqz v1, :cond_1

    .line 241
    monitor-exit p0

    .line 250
    :goto_0
    return v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/n$b;->a(Lcom/squareup/okhttp/internal/spdy/n$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/n$a;->a(Lcom/squareup/okhttp/internal/spdy/n$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    monitor-exit p0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 246
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 248
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->f:Lcom/squareup/okhttp/internal/spdy/m;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->e:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/m;->b(I)Lcom/squareup/okhttp/internal/spdy/n;

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/spdy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/n;->j()V

    return-void
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/spdy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/n;->h()V

    return-void
.end method

.method static synthetic g(Lcom/squareup/okhttp/internal/spdy/n;)Lcom/squareup/okhttp/internal/spdy/n$c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->l:Lcom/squareup/okhttp/internal/spdy/n$c;

    return-object v0
.end method

.method private h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 448
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/n;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 451
    :cond_0
    monitor-enter p0

    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n$b;->a(Lcom/squareup/okhttp/internal/spdy/n$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n$b;->b(Lcom/squareup/okhttp/internal/spdy/n$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n$a;->a(Lcom/squareup/okhttp/internal/spdy/n$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n$a;->b(Lcom/squareup/okhttp/internal/spdy/n$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 453
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/n;->a()Z

    move-result v1

    .line 454
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    if-eqz v0, :cond_4

    .line 460
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->l:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/spdy/n;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 464
    :cond_2
    :goto_1
    return-void

    .line 452
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 461
    :cond_4
    if-nez v1, :cond_2

    .line 462
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->f:Lcom/squareup/okhttp/internal/spdy/m;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->e:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/m;->b(I)Lcom/squareup/okhttp/internal/spdy/n;

    goto :goto_1
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/spdy/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/n;->i()V

    return-void
.end method

.method private i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 541
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n$a;->b(Lcom/squareup/okhttp/internal/spdy/n$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/n$a;->a(Lcom/squareup/okhttp/internal/spdy/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-eqz v0, :cond_2

    .line 546
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 548
    :cond_2
    return-void
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .prologue
    .line 556
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method a(J)V
    .locals 3

    .prologue
    .line 536
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->b:J

    .line 537
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 538
    :cond_0
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/n;->d(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->f:Lcom/squareup/okhttp/internal/spdy/m;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/spdy/m;->b(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;",
            "Lcom/squareup/okhttp/internal/spdy/HeadersMode;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/n;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_0
    const/4 v1, 0x0

    .line 256
    const/4 v0, 0x1

    .line 257
    monitor-enter p0

    .line 258
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/n;->i:Ljava/util/List;

    if-nez v2, :cond_3

    .line 259
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->b:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 276
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    if-eqz v1, :cond_5

    .line 278
    invoke-virtual {p0, v1}, Lcom/squareup/okhttp/internal/spdy/n;->b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 282
    :cond_1
    :goto_1
    return-void

    .line 262
    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/n;->i:Ljava/util/List;

    .line 263
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/n;->a()Z

    move-result v0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 267
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 268
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->e:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    goto :goto_0

    .line 270
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 271
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/n;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    iput-object v2, p0, Lcom/squareup/okhttp/internal/spdy/n;->i:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 279
    :cond_5
    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->f:Lcom/squareup/okhttp/internal/spdy/m;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->e:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/m;->b(I)Lcom/squareup/okhttp/internal/spdy/n;

    goto :goto_1
.end method

.method a(Lokio/e;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 285
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/n;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/n$b;->a(Lokio/e;J)V

    .line 287
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/n$b;->a(Lcom/squareup/okhttp/internal/spdy/n$b;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/n$b;->b(Lcom/squareup/okhttp/internal/spdy/n$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/n$a;->a(Lcom/squareup/okhttp/internal/spdy/n$a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/n$a;->b(Lcom/squareup/okhttp/internal/spdy/n$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 115
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/n;->d(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->f:Lcom/squareup/okhttp/internal/spdy/m;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/spdy/m;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/n;->f:Lcom/squareup/okhttp/internal/spdy/m;

    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/spdy/m;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    :cond_1
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/internal/spdy/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->k:Lcom/squareup/okhttp/internal/spdy/n$c;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->i:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/n;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->k:Lcom/squareup/okhttp/internal/spdy/n$c;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/n$c;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->k:Lcom/squareup/okhttp/internal/spdy/n$c;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/n$c;->b()V

    .line 145
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->i:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    .line 146
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method declared-synchronized c(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 1

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    if-nez v0, :cond_0

    .line 304
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/n;->m:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lokio/q;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->k:Lcom/squareup/okhttp/internal/spdy/n$c;

    return-object v0
.end method

.method public e()Lokio/p;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    return-object v0
.end method

.method public f()Lokio/o;
    .locals 2

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->c:Lcom/squareup/okhttp/internal/spdy/n$a;

    return-object v0
.end method

.method g()V
    .locals 2

    .prologue
    .line 290
    sget-boolean v0, Lcom/squareup/okhttp/internal/spdy/n;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 292
    :cond_0
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->j:Lcom/squareup/okhttp/internal/spdy/n$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/n$b;->a(Lcom/squareup/okhttp/internal/spdy/n$b;Z)Z

    .line 294
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/n;->a()Z

    move-result v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 296
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/n;->f:Lcom/squareup/okhttp/internal/spdy/m;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/n;->e:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/m;->b(I)Lcom/squareup/okhttp/internal/spdy/n;

    .line 300
    :cond_1
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
