.class Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;
.super Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalSocketSessionInputBuffer"
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;ILorg/apache/http/params/HttpParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;-><init>()V

    .line 106
    invoke-static {p3}, Lorg/apache/http/params/HttpConnectionParams;->isStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stale connection checking should not be used for local sockets"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;->init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V

    .line 111
    return-void
.end method


# virtual methods
.method public clearCurrentBuffer()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 114
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 116
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection$LocalSocketSessionInputBuffer;->read()I

    move-result v3

    .line 118
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    const-string v4, "Buffered data cannot EOF"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/stetho/common/Util;->throwIfNot(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v1

    .line 118
    goto :goto_1

    .line 121
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method

.method public isDataAvailable(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "CoreConnectionPNames.STALE_CONNECTION_CHECK appears to be true but that can\'t be?"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
