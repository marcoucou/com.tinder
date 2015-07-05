.class Lcom/mixpanel/android/mpmetrics/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/f;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/f;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/f;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/f$3;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$3;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->a(Lcom/mixpanel/android/mpmetrics/f;)V

    .line 103
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 120
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$3;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->c(Lcom/mixpanel/android/mpmetrics/f;)Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState$DisplayState$InAppNotificationState;->c()Lcom/mixpanel/android/mpmetrics/InAppNotification;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/InAppNotification;->j()Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 126
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 134
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$3;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->e(Lcom/mixpanel/android/mpmetrics/f;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/f$3;->a:Lcom/mixpanel/android/mpmetrics/f;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/f;->a(Lcom/mixpanel/android/mpmetrics/f;)V

    .line 141
    :goto_1
    return v3

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "InAppFragment"

    const-string v2, "Can\'t parse notification URI, will not take any action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    const-string v0, "InAppFragment"

    const-string v1, "User doesn\'t have an activity for notification URI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
