.class final Lcom/google/android/m4b/maps/bt/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bt/b;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bt/b;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/b$e;->a:Lcom/google/android/m4b/maps/bt/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$e;->a:Lcom/google/android/m4b/maps/bt/b;

    invoke-virtual {v0, p2}, Lcom/google/android/m4b/maps/bt/b;->b(Landroid/os/IBinder;)V

    .line 60
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$e;->a:Lcom/google/android/m4b/maps/bt/b;

    iget-object v0, v0, Lcom/google/android/m4b/maps/bt/b;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/b$e;->a:Lcom/google/android/m4b/maps/bt/b;

    iget-object v1, v1, Lcom/google/android/m4b/maps/bt/b;->a:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    return-void
.end method
