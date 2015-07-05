.class Lcom/tinder/picassowebp/picasso/i$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/picassowebp/picasso/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/tinder/picassowebp/picasso/i;


# direct methods
.method constructor <init>(Lcom/tinder/picassowebp/picasso/i;)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 469
    iput-object p1, p0, Lcom/tinder/picassowebp/picasso/i$c;->a:Lcom/tinder/picassowebp/picasso/i;

    .line 470
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 474
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 475
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 476
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i$c;->a:Lcom/tinder/picassowebp/picasso/i;

    iget-boolean v1, v1, Lcom/tinder/picassowebp/picasso/i;->m:Z

    if-eqz v1, :cond_0

    .line 478
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i$c;->a:Lcom/tinder/picassowebp/picasso/i;

    iget-object v1, v1, Lcom/tinder/picassowebp/picasso/i;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 481
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 493
    if-nez p2, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 498
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 500
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tinder/picassowebp/picasso/i$c;->a:Lcom/tinder/picassowebp/picasso/i;

    const-string v1, "state"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/i;->a(Z)V

    goto :goto_0

    .line 506
    :cond_2
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lcom/tinder/picassowebp/picasso/aa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 509
    iget-object v1, p0, Lcom/tinder/picassowebp/picasso/i$c;->a:Lcom/tinder/picassowebp/picasso/i;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/i;->a(Landroid/net/NetworkInfo;)V

    goto :goto_0
.end method
