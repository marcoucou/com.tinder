.class final Lcom/squareup/okhttp/c$a;
.super Ljava/net/CacheRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/c;

.field private final b:Lcom/squareup/okhttp/internal/b$a;

.field private c:Ljava/io/OutputStream;

.field private d:Z

.field private e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    iput-object p1, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    invoke-direct {p0}, Ljava/net/CacheRequest;-><init>()V

    .line 327
    iput-object p2, p0, Lcom/squareup/okhttp/c$a;->b:Lcom/squareup/okhttp/internal/b$a;

    .line 328
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/squareup/okhttp/internal/b$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/c$a;->c:Ljava/io/OutputStream;

    .line 329
    new-instance v0, Lcom/squareup/okhttp/c$a$1;

    iget-object v1, p0, Lcom/squareup/okhttp/c$a;->c:Ljava/io/OutputStream;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/squareup/okhttp/c$a$1;-><init>(Lcom/squareup/okhttp/c$a;Ljava/io/OutputStream;Lcom/squareup/okhttp/c;Lcom/squareup/okhttp/internal/b$a;)V

    iput-object v0, p0, Lcom/squareup/okhttp/c$a;->e:Ljava/io/OutputStream;

    .line 348
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/c$a;)Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/squareup/okhttp/c$a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/c$a;Z)Z
    .locals 0

    .prologue
    .line 320
    iput-boolean p1, p0, Lcom/squareup/okhttp/c$a;->d:Z

    return p1
.end method


# virtual methods
.method public abort()V
    .locals 2

    .prologue
    .line 351
    iget-object v1, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    monitor-enter v1

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/c$a;->d:Z

    if-eqz v0, :cond_0

    .line 353
    monitor-exit v1

    .line 363
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/c$a;->d:Z

    .line 356
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->a:Lcom/squareup/okhttp/c;

    invoke-static {v0}, Lcom/squareup/okhttp/c;->c(Lcom/squareup/okhttp/c;)I

    .line 357
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/io/Closeable;)V

    .line 360
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->b:Lcom/squareup/okhttp/internal/b$a;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getBody()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/squareup/okhttp/c$a;->e:Ljava/io/OutputStream;

    return-object v0
.end method
