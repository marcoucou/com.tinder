.class final Lcom/google/android/m4b/maps/bq/bb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/bb;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bb;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bb$2;->a:Lcom/google/android/m4b/maps/bq/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb$2;->a:Lcom/google/android/m4b/maps/bq/bb;

    invoke-static {p2}, Lcom/google/android/m4b/maps/bw/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/m4b/maps/bw/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bq/bb;->a(Lcom/google/android/m4b/maps/bq/bb;Lcom/google/android/m4b/maps/bw/a;)Lcom/google/android/m4b/maps/bw/a;

    .line 196
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb$2;->a:Lcom/google/android/m4b/maps/bq/bb;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bb;->d(Lcom/google/android/m4b/maps/bq/bb;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bb$2;->a:Lcom/google/android/m4b/maps/bq/bb;

    invoke-static {v1}, Lcom/google/android/m4b/maps/bq/bb;->c(Lcom/google/android/m4b/maps/bq/bb;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 197
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bb$2;->a:Lcom/google/android/m4b/maps/bq/bb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bq/bb;->a(Lcom/google/android/m4b/maps/bq/bb;Lcom/google/android/m4b/maps/bw/a;)Lcom/google/android/m4b/maps/bw/a;

    .line 202
    return-void
.end method
