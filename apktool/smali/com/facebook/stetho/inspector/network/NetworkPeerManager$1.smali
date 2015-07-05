.class Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFirstPeerRegistered()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    # getter for: Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$000(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->cleanupFiles()V

    .line 44
    return-void
.end method

.method protected onLastPeerUnregistered()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;->this$0:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    # getter for: Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->access$000(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->cleanupFiles()V

    .line 49
    return-void
.end method
