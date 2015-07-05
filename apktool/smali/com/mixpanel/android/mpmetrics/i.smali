.class Lcom/mixpanel/android/mpmetrics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/h;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/h;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/i;->a:Lcom/mixpanel/android/mpmetrics/h;

    .line 13
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/i;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/h;->c()Lcom/mixpanel/android/mpmetrics/h$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mixpanel/android/mpmetrics/h$b;->b(Landroid/app/Activity;)V

    .line 22
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/i;->a:Lcom/mixpanel/android/mpmetrics/h;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/h;->c()Lcom/mixpanel/android/mpmetrics/h$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mixpanel/android/mpmetrics/h$b;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
