.class public Lcom/tinder/gcm/RegPushServerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/gcm/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tinder/GCMIntentService;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    return-void
.end method
