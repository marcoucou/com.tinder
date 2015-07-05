.class Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/LocalSocketHttpServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WorkerThread"
.end annotation


# instance fields
.field private final conn:Lorg/apache/http/HttpServerConnection;

.field private final httpservice:Lorg/apache/http/protocol/HttpService;


# direct methods
.method public constructor <init>(Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpServerConnection;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StethoWorker"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    # getter for: Lcom/facebook/stetho/server/LocalSocketHttpServer;->sThreadId:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/facebook/stetho/server/LocalSocketHttpServer;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 245
    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->httpservice:Lorg/apache/http/protocol/HttpService;

    .line 246
    iput-object p2, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    .line 247
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogMethodNoExceptionInCatch"
        }
    .end annotation

    .prologue
    .line 252
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    .line 254
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->httpservice:Lorg/apache/http/protocol/HttpService;

    iget-object v2, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    invoke-virtual {v1, v2, v0}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 269
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    :try_start_2
    const-string v1, "Client closed connection: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :try_start_3
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 266
    :catch_1
    move-exception v0

    goto :goto_0

    .line 259
    :catch_2
    move-exception v0

    .line 260
    :try_start_4
    const-string v1, "I/O error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    :try_start_5
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 266
    :catch_3
    move-exception v0

    goto :goto_0

    .line 261
    :catch_4
    move-exception v0

    .line 262
    :try_start_6
    const-string v1, "Unrecoverable HTTP protocol violation: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 265
    :try_start_7
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v0}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 266
    :catch_5
    move-exception v0

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_8
    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketHttpServer$WorkerThread;->conn:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 267
    :goto_1
    throw v0

    .line 266
    :catch_6
    move-exception v1

    goto :goto_1

    :catch_7
    move-exception v0

    goto :goto_0
.end method
