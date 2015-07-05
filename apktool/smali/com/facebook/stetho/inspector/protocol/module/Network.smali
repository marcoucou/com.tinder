.class public Lcom/facebook/stetho/inspector/protocol/module/Network;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Network$1;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$ResourceTiming;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$Response;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$Request;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;
    }
.end annotation


# instance fields
.field private final mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

.field private final mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 32
    return-void
.end method

.method private readResponseBody(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Network$1;)V

    .line 69
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    invoke-virtual {v1, p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->readFile(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/ResponseBodyData;

    move-result-object v1

    .line 70
    iget-object v2, v1, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->data:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;->body:Ljava/lang/String;

    .line 71
    iget-boolean v1, v1, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->base64Encoded:Z

    iput-boolean v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;->base64Encoded:Z

    .line 72
    return-object v0
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 42
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    .line 37
    return-void
.end method

.method public getResponseBody(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 5
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 53
    :try_start_0
    const-string v0, "requestId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/facebook/stetho/inspector/protocol/module/Network;->readResponseBody(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v4}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v1
.end method

.method public setUserAgentOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 47
    return-void
.end method
