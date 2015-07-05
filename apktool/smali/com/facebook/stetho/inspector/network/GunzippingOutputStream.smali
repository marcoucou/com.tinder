.class Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;
    }
.end annotation


# static fields
.field private static final sExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final mCopyFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->sExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 42
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->mCopyFuture:Ljava/util/concurrent/Future;

    .line 43
    return-void
.end method

.method public static create(Ljava/io/OutputStream;)Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/io/PipedInputStream;

    invoke-direct {v0}, Ljava/io/PipedInputStream;-><init>()V

    .line 32
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 34
    sget-object v2, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;

    invoke-direct {v3, v0, p0}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream$GunzippingCallable;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 37
    new-instance v2, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;

    invoke-direct {v2, v1, v0}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/Future;)V

    return-object v2
.end method

.method private static getAndRethrow(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 70
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Lcom/facebook/stetho/common/ExceptionUtil;->propagateIfInstanceOf(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 71
    invoke-static {v0}, Lcom/facebook/stetho/common/ExceptionUtil;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    .line 49
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->mCopyFuture:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->getAndRethrow(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 56
    throw v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    iget-object v1, p0, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->mCopyFuture:Ljava/util/concurrent/Future;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/network/GunzippingOutputStream;->getAndRethrow(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :goto_0
    throw v0

    .line 54
    :catch_1
    move-exception v1

    goto :goto_0
.end method
