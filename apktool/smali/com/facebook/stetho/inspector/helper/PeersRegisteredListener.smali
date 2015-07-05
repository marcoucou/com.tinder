.class public abstract Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# instance fields
.field private mPeers:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected abstract onFirstPeerRegistered()V
.end method

.method protected abstract onLastPeerUnregistered()V
.end method

.method protected onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onFirstPeerRegistered()V

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onPeerAdded(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 18
    return-void
.end method

.method protected onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->mPeers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onLastPeerUnregistered()V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;->onPeerRemoved(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 26
    return-void
.end method
