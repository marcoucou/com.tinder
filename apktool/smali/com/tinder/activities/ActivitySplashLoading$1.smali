.class Lcom/tinder/activities/ActivitySplashLoading$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivitySplashLoading;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivitySplashLoading;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivitySplashLoading;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tinder/activities/ActivitySplashLoading$1;->a:Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading$1;->a:Lcom/tinder/activities/ActivitySplashLoading;

    iget-object v1, p0, Lcom/tinder/activities/ActivitySplashLoading$1;->a:Lcom/tinder/activities/ActivitySplashLoading;

    invoke-static {v0, v1}, Lcom/tinder/activities/ActivitySplashLoading;->a(Lcom/tinder/activities/ActivitySplashLoading;Landroid/app/Activity;)Z

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/tinder/activities/ActivitySplashLoading$1;->a:Lcom/tinder/activities/ActivitySplashLoading;

    invoke-static {v1}, Lcom/tinder/activities/ActivitySplashLoading;->a(Lcom/tinder/activities/ActivitySplashLoading;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tinder/activities/ActivitySplashLoading$1;->a:Lcom/tinder/activities/ActivitySplashLoading;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivitySplashLoading;->g()V

    .line 284
    :cond_0
    return-void
.end method
