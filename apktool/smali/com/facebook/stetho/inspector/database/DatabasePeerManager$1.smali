.class Lcom/facebook/stetho/inspector/database/DatabasePeerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/DatabasePeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/database/DatabasePeerManager;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPeerRegistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/DatabasePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/database/DatabasePeerManager;

    # invokes: Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->bootstrapNewPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    invoke-static {v0, p1}, Lcom/facebook/stetho/inspector/database/DatabasePeerManager;->access$000(Lcom/facebook/stetho/inspector/database/DatabasePeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    .line 140
    return-void
.end method

.method public onPeerUnregistered(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
