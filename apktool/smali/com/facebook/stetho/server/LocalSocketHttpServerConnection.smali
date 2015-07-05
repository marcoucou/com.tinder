.class public Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;
.super Lorg/apache/http/impl/AbstractHttpServerConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionOutputBuffer;,
        Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;
    }
.end annotation


# instance fields
.field private volatile mInputBuffer:Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;

.field private volatile mOpen:Z

.field private volatile mSocket:Landroid/net/LocalSocket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/apache/http/impl/AbstractHttpServerConnection;-><init>()V

    .line 135
    return-void
.end method

.method private close(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mOpen:Z

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mOpen:Z

    .line 96
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->doFlush()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    goto :goto_0
.end method


# virtual methods
.method protected assertOpen()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mOpen:Z

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 55
    return-void
.end method

.method public bind(Landroid/net/LocalSocket;Lorg/apache/http/params/HttpParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mSocket:Landroid/net/LocalSocket;

    .line 29
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getSocketBufferSize(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 31
    new-instance v1, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;

    invoke-direct {v1, p1, v0, p2}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;-><init>(Landroid/net/LocalSocket;ILorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mInputBuffer:Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;

    .line 32
    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mInputBuffer:Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;

    new-instance v2, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionOutputBuffer;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionOutputBuffer;-><init>(Landroid/net/LocalSocket;ILorg/apache/http/params/HttpParams;)V

    invoke-virtual {p0, v1, v2, p2}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->init(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/params/HttpParams;)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mOpen:Z

    .line 38
    return-void
.end method

.method public clearInputBuffer()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mInputBuffer:Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;

    invoke-virtual {v0}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;->clearCurrentBuffer()[B

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->close(Z)V

    .line 89
    return-void
.end method

.method public getSocket()Landroid/net/LocalSocket;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mSocket:Landroid/net/LocalSocket;

    return-object v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 77
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->isClosed()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    .line 77
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mOpen:Z

    return v0
.end method

.method public setSocketTimeout(I)V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0, p1}, Landroid/net/LocalSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->mSocket:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->isClosed()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/stetho/common/Util;->throwIfNot(Z)V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->close(Z)V

    .line 84
    return-void
.end method
