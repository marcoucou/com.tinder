.class Lcom/mixpanel/android/mpmetrics/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/k;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mixpanel/android/mpmetrics/k;


# direct methods
.method constructor <init>(Lcom/mixpanel/android/mpmetrics/k;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/k$1;->a:Lcom/mixpanel/android/mpmetrics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/k;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k$1;->a:Lcom/mixpanel/android/mpmetrics/k;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Lcom/mixpanel/android/mpmetrics/k;)V

    .line 82
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/k;->a(Z)Z

    .line 83
    monitor-exit v1

    .line 84
    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
