.class Lcom/facebook/internal/LikeActionController$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/LikeActionController$RequestCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/LikeActionController;->publishLikeAsync(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/internal/LikeActionController;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$analyticsParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/facebook/internal/LikeActionController;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/facebook/internal/LikeActionController$6;->this$0:Lcom/facebook/internal/LikeActionController;

    iput-object p2, p0, Lcom/facebook/internal/LikeActionController$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/facebook/internal/LikeActionController$6;->val$analyticsParameters:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .prologue
    .line 772
    iget-object v0, p0, Lcom/facebook/internal/LikeActionController$6;->this$0:Lcom/facebook/internal/LikeActionController;

    # getter for: Lcom/facebook/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/internal/LikeActionController;->access$1400(Lcom/facebook/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 775
    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v1, p0, Lcom/facebook/internal/LikeActionController$6;->this$0:Lcom/facebook/internal/LikeActionController;

    # getter for: Lcom/facebook/internal/LikeActionController;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/facebook/internal/LikeActionController;->access$1200(Lcom/facebook/internal/LikeActionController;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/internal/LikeActionController$6;->this$0:Lcom/facebook/internal/LikeActionController;

    const-string v3, "com.facebook.sdk.LikeActionController.DID_ERROR"

    # invokes: Lcom/facebook/internal/LikeActionController;->broadcastAction(Landroid/content/Context;Lcom/facebook/internal/LikeActionController;Ljava/lang/String;Landroid/os/Bundle;)V
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/internal/LikeActionController;->access$1300(Landroid/content/Context;Lcom/facebook/internal/LikeActionController;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 816
    :goto_0
    return-void

    .line 782
    :cond_0
    new-instance v0, Lcom/facebook/RequestBatch;

    invoke-direct {v0}, Lcom/facebook/RequestBatch;-><init>()V

    .line 783
    new-instance v1, Lcom/facebook/internal/LikeActionController$PublishLikeRequestWrapper;

    iget-object v2, p0, Lcom/facebook/internal/LikeActionController$6;->this$0:Lcom/facebook/internal/LikeActionController;

    iget-object v3, p0, Lcom/facebook/internal/LikeActionController$6;->this$0:Lcom/facebook/internal/LikeActionController;

    # getter for: Lcom/facebook/internal/LikeActionController;->verifiedObjectId:Ljava/lang/String;
    invoke-static {v3}, Lcom/facebook/internal/LikeActionController;->access$1400(Lcom/facebook/internal/LikeActionController;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/internal/LikeActionController$PublishLikeRequestWrapper;-><init>(Lcom/facebook/internal/LikeActionController;Ljava/lang/String;)V

    .line 784
    invoke-virtual {v1, v0}, Lcom/facebook/internal/LikeActionController$PublishLikeRequestWrapper;->addToBatch(Lcom/facebook/RequestBatch;)V

    .line 785
    new-instance v2, Lcom/facebook/internal/LikeActionController$6$1;

    invoke-direct {v2, p0, v1}, Lcom/facebook/internal/LikeActionController$6$1;-><init>(Lcom/facebook/internal/LikeActionController$6;Lcom/facebook/internal/LikeActionController$PublishLikeRequestWrapper;)V

    invoke-virtual {v0, v2}, Lcom/facebook/RequestBatch;->addCallback(Lcom/facebook/RequestBatch$Callback;)V

    .line 815
    invoke-virtual {v0}, Lcom/facebook/RequestBatch;->executeAsync()Lcom/facebook/RequestAsyncTask;

    goto :goto_0
.end method
