.class Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;
.super Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final mPrefsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;


# direct methods
.method constructor <init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/PeersRegisteredListener;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected declared-synchronized onFirstPeerRegistered()V
    .locals 5

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    # getter for: Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->access$000(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->getSharedPreferenceTags(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    # getter for: Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->access$000(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;

    iget-object v4, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->this$0:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-direct {v3, v4, v2, v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;-><init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 74
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 77
    :cond_0
    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized onLastPeerUnregistered()V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;->unregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;->mPrefsListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    monitor-exit p0

    return-void
.end method
