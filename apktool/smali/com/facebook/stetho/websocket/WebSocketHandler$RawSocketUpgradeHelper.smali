.class Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/websocket/WebSocketHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RawSocketUpgradeHelper"
.end annotation


# instance fields
.field private final mConn:Lorg/apache/http/HttpServerConnection;

.field private final mIn:Ljava/io/InputStream;

.field private final mOut:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Lorg/apache/http/HttpServerConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->mConn:Lorg/apache/http/HttpServerConnection;

    .line 206
    iput-object p2, p0, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->mIn:Ljava/io/InputStream;

    .line 207
    iput-object p3, p0, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->mOut:Ljava/io/OutputStream;

    .line 208
    return-void
.end method

.method public static fromApacheContext(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const-string v0, "http.connection"

    invoke-interface {p0, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;

    .line 193
    invoke-virtual {v0}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->getSocket()Landroid/net/LocalSocket;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/facebook/stetho/server/LocalSocketHttpServerConnection;->clearInputBuffer()[B

    move-result-object v2

    .line 197
    new-instance v3, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/io/InputStream;

    const/4 v5, 0x0

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    aput-object v6, v4, v5

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->joinInputStreams([Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;-><init>(Lorg/apache/http/HttpServerConnection;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-object v3
.end method

.method private static varargs joinInputStreams([Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lcom/facebook/stetho/websocket/CompositeInputStream;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/websocket/CompositeInputStream;-><init>([Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->mIn:Ljava/io/InputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->mOut:Ljava/io/OutputStream;

    return-object v0
.end method

.method public getServerConnection()Lorg/apache/http/HttpServerConnection;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->mConn:Lorg/apache/http/HttpServerConnection;

    return-object v0
.end method
