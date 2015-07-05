.class public Lcom/facebook/stetho/inspector/protocol/module/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Page$1;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$ResourceType;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$Resource;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;,
        Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private static createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;

    invoke-direct {v0, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 110
    iput-object p0, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->id:Ljava/lang/String;

    .line 111
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->parentId:Ljava/lang/String;

    .line 112
    const-string v1, "1"

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->loaderId:Ljava/lang/String;

    .line 113
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->name:Ljava/lang/String;

    .line 114
    const-string v1, ""

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->url:Ljava/lang/String;

    .line 115
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->securityOrigin:Ljava/lang/String;

    .line 116
    const-string v1, "text/plain"

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;->mimeType:Ljava/lang/String;

    .line 117
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 118
    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->frame:Lcom/facebook/stetho/inspector/protocol/module/Page$Frame;

    .line 119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->resources:Ljava/util/List;

    .line 120
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    .line 121
    return-object v1
.end method

.method private notifyExecutionContexts(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;

    invoke-direct {v0, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 41
    const-string v1, "1"

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;->frameId:Ljava/lang/String;

    .line 42
    const/4 v1, 0x1

    iput v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;->id:I

    .line 43
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 44
    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextCreatedParams;->context:Lcom/facebook/stetho/inspector/protocol/module/Page$ExecutionContextDescription;

    .line 45
    const-string v0, "Runtime.executionContextCreated"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 46
    return-void
.end method

.method private sendWelcomeMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;-><init>()V

    .line 50
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->JAVASCRIPT:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->source:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 51
    sget-object v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->LOG:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->level:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_____/\\\\\\\\\\\\\\\\\\\\\\_______________________________________________/\\\\\\_______________________\n ___/\\\\\\/////////\\\\\\____________________________________________\\/\\\\\\_______________________\n  __\\//\\\\\\______\\///______/\\\\\\_________________________/\\\\\\______\\/\\\\\\_______________________\n   ___\\////\\\\\\__________/\\\\\\\\\\\\\\\\\\\\\\_____/\\\\\\\\\\\\\\\\___/\\\\\\\\\\\\\\\\\\\\\\_\\/\\\\\\_____________/\\\\\\\\\\____\n    ______\\////\\\\\\______\\////\\\\\\////____/\\\\\\/////\\\\\\_\\////\\\\\\////__\\/\\\\\\\\\\\\\\\\\\\\____/\\\\\\///\\\\\\__\n     _________\\////\\\\\\______\\/\\\\\\_______/\\\\\\\\\\\\\\\\\\\\\\_____\\/\\\\\\______\\/\\\\\\/////\\\\\\__/\\\\\\__\\//\\\\\\_\n      __/\\\\\\______\\//\\\\\\_____\\/\\\\\\_/\\\\__\\//\\\\///////______\\/\\\\\\_/\\\\__\\/\\\\\\___\\/\\\\\\_\\//\\\\\\__/\\\\\\__\n       _\\///\\\\\\\\\\\\\\\\\\\\\\/______\\//\\\\\\\\\\____\\//\\\\\\\\\\\\\\\\\\\\____\\//\\\\\\\\\\___\\/\\\\\\___\\/\\\\\\__\\///\\\\\\\\\\/___\n        ___\\///////////_________\\/////______\\//////////______\\/////____\\///____\\///_____\\/////_____\n         Welcome to Stetho\n          Attached to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/facebook/stetho/common/ProcessUtil;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;->text:Ljava/lang/String;

    .line 65
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;

    invoke-direct {v1}, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;-><init>()V

    .line 66
    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;->message:Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;

    .line 67
    const-string v0, "Console.messageAdded"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    .line 68
    return-void
.end method


# virtual methods
.method public canScreencast(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    return-object v0
.end method

.method public clearDeviceOrientationOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 140
    return-void
.end method

.method public clearGeolocationOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 144
    return-void
.end method

.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 37
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Page;->notifyExecutionContexts(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/Page;->sendWelcomeMessage(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 33
    return-void
.end method

.method public getResourceTree(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 9
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Page;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->getSharedPreferenceTags(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    const-string v1, "1"

    const-string v3, "Stetho"

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v1, v8, v3, v0}, Lcom/facebook/stetho/inspector/protocol/module/Page;->createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    move-result-object v3

    .line 83
    iget-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    const-string v5, "1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Child #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lcom/facebook/stetho/inspector/protocol/module/Page;->createSimpleFrameResourceTree(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    move-result-object v0

    .line 96
    iget-object v4, v3, Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;->childFrames:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 97
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;

    invoke-direct {v0, v8}, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Page$1;)V

    .line 100
    iput-object v3, v0, Lcom/facebook/stetho/inspector/protocol/module/Page$GetResourceTreeParams;->frameTree:Lcom/facebook/stetho/inspector/protocol/module/Page$FrameResourceTree;

    .line 101
    return-object v0
.end method

.method public hasTouchInputs(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/SimpleBooleanResult;-><init>(Z)V

    return-object v0
.end method

.method public setDeviceMetricsOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 136
    return-void
.end method

.method public setEmulatedMedia(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 152
    return-void
.end method

.method public setShowViewportSizeOnResize(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 156
    return-void
.end method

.method public setTouchEmulationEnabled(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 148
    return-void
.end method
