.class public Lcom/facebook/stetho/websocket/WebSocketHandler;
.super Lcom/facebook/stetho/server/SecureHttpRequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;
    }
.end annotation


# static fields
.field private static final HEADER_CONNECTION:Ljava/lang/String; = "Connection"

.field private static final HEADER_CONNECTION_UPGRADE:Ljava/lang/String; = "Upgrade"

.field private static final HEADER_SEC_WEBSOCKET_ACCEPT:Ljava/lang/String; = "Sec-WebSocket-Accept"

.field private static final HEADER_SEC_WEBSOCKET_KEY:Ljava/lang/String; = "Sec-WebSocket-Key"

.field private static final HEADER_SEC_WEBSOCKET_PROTOCOL:Ljava/lang/String; = "Sec-WebSocket-Protocol"

.field private static final HEADER_SEC_WEBSOCKET_VERSION:Ljava/lang/String; = "Sec-WebSocket-Version"

.field private static final HEADER_SEC_WEBSOCKET_VERSION_13:Ljava/lang/String; = "13"

.field private static final HEADER_UPGRADE:Ljava/lang/String; = "Upgrade"

.field private static final HEADER_UPGRADE_WEBSOCKET:Ljava/lang/String; = "websocket"

.field private static final SERVER_KEY_GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# instance fields
.field private final mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/facebook/stetho/server/SecureHttpRequestHandler;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object p2, p0, Lcom/facebook/stetho/websocket/WebSocketHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    .line 80
    return-void
.end method

.method private doUpgrade(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p3}, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->fromApacheContext(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;

    move-result-object v0

    .line 131
    const/16 v1, 0x65

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 132
    const-string v1, "Switching Protocols"

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 133
    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-interface {p2, v1, v2}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v1, "Connection"

    const-string v2, "Upgrade"

    invoke-interface {p2, v1, v2}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "Sec-WebSocket-Key"

    invoke-static {p1, v1}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lorg/apache/http/HttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    const-string v2, "Sec-WebSocket-Accept"

    invoke-static {v1}, Lcom/facebook/stetho/websocket/WebSocketHandler;->generateServerKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->getServerConnection()Lorg/apache/http/HttpServerConnection;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/stetho/websocket/WebSocketHandler;->forceSendResponse(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/HttpResponse;)V

    .line 143
    new-instance v1, Lcom/facebook/stetho/websocket/WebSocketSession;

    invoke-virtual {v0}, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/stetho/websocket/WebSocketHandler$RawSocketUpgradeHelper;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/stetho/websocket/WebSocketHandler;->mEndpoint:Lcom/facebook/stetho/websocket/SimpleEndpoint;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/stetho/websocket/WebSocketSession;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/facebook/stetho/websocket/SimpleEndpoint;)V

    .line 147
    invoke-virtual {v1}, Lcom/facebook/stetho/websocket/WebSocketSession;->handle()V

    .line 148
    return-void
.end method

.method private forceSendResponse(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    .line 175
    invoke-interface {p1, p2}, Lorg/apache/http/HttpServerConnection;->sendResponseHeader(Lorg/apache/http/HttpResponse;)V

    .line 176
    invoke-interface {p1}, Lorg/apache/http/HttpServerConnection;->flush()V

    .line 177
    return-void
.end method

.method private static generateServerKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 154
    invoke-static {v0}, Lcom/facebook/stetho/common/Utf8Charset;->encodeUTF8(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 155
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getFirstHeaderValue(Lorg/apache/http/HttpMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-interface {p0, p1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportableUpgradeRequest(Lorg/apache/http/HttpRequest;)Z
    .locals 2

    .prologue
    .line 117
    const-string v0, "websocket"

    const-string v1, "Upgrade"

    invoke-static {p0, v1}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lorg/apache/http/HttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Upgrade"

    const-string v1, "Connection"

    invoke-static {p0, v1}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lorg/apache/http/HttpMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "13"

    const-string v1, "Sec-WebSocket-Version"

    invoke-static {p0, v1}, Lcom/facebook/stetho/websocket/WebSocketHandler;->getFirstHeaderValue(Lorg/apache/http/HttpMessage;Ljava/lang/String;)Ljava/lang/String;

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


# virtual methods
.method public handleSecured(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Lcom/facebook/stetho/websocket/WebSocketHandler;->isSupportableUpgradeRequest(Lorg/apache/http/HttpRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/16 v0, 0x1f5

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 90
    const-string v0, "Not Implemented"

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    .line 91
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    const-string v1, "Not a supported WebSocket upgrade request\n"

    invoke-direct {v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 92
    return-void

    .line 95
    :cond_0
    const-string v0, "http.connection"

    invoke-interface {p3, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    .line 99
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/websocket/WebSocketHandler;->doUpgrade(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    :goto_0
    new-instance v0, Lorg/apache/http/ConnectionClosedException;

    const-string v1, "EOF"

    invoke-direct {v0, v1}, Lorg/apache/http/ConnectionClosedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_2
    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :goto_1
    throw v1

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
