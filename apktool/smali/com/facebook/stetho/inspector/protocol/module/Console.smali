.class public Lcom/facebook/stetho/inspector/protocol/module/Console;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Console$CallFrame;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$ConsoleMessage;,
        Lcom/facebook/stetho/inspector/protocol/module/Console$MessageAddedRequest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 25
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .prologue
    .line 21
    return-void
.end method