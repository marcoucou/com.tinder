.class public Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;


# instance fields
.field private final mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

.field private final mTempFileCleanup:Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 40
    new-instance v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager$1;-><init>(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mTempFileCleanup:Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;

    .line 32
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    .line 33
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mTempFileCleanup:Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;

    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/network/NetworkPeerManager;)Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    return-object v0
.end method

.method public static declared-synchronized getInstanceOrNull()Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    .locals 4

    .prologue
    .line 23
    const-class v1, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    new-instance v2, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;-><init>(Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;)V

    sput-object v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->sInstance:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    return-object v0
.end method
