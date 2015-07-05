.class final Lcom/crashlytics/android/p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/crashlytics/android/ba;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/ba;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/crashlytics/android/p;->a:Lcom/crashlytics/android/ba;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/crashlytics/android/p;->a:Lcom/crashlytics/android/ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crashlytics/android/ba;->a(Lcom/crashlytics/android/ba;Z)Z

    .line 277
    return-void
.end method
