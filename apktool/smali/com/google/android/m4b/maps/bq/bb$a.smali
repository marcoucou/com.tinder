.class final Lcom/google/android/m4b/maps/bq/bb$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private synthetic b:Lcom/google/android/m4b/maps/bq/bb;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bb;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bb$a;->b:Lcom/google/android/m4b/maps/bq/bb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bb$a;->a:Z

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 93
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb$a;->b:Lcom/google/android/m4b/maps/bq/bb;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bq/bb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bb$a;->a:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb$a;->b:Lcom/google/android/m4b/maps/bq/bb;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bb;->a(Lcom/google/android/m4b/maps/bq/bb;)V

    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bq/bb$a;->a:Z

    .line 88
    :cond_0
    return-void
.end method
