.class public final Lcom/google/android/m4b/maps/bt/b$d;
.super Lcom/google/android/m4b/maps/bt/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/m4b/maps/bt/b;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bt/b;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bt/f$a;-><init>()V

    .line 685
    iput-object p1, p0, Lcom/google/android/m4b/maps/bt/b$d;->a:Lcom/google/android/m4b/maps/bt/b;

    .line 686
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 690
    const-string v0, "onPostInitComplete can be called only once per call to getServiceFromBroker"

    iget-object v1, p0, Lcom/google/android/m4b/maps/bt/b$d;->a:Lcom/google/android/m4b/maps/bt/b;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Lcom/google/android/m4b/maps/bt/b$d;->a:Lcom/google/android/m4b/maps/bt/b;

    iget-object v1, v0, Lcom/google/android/m4b/maps/bt/b;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/m4b/maps/bt/b;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/m4b/maps/bt/b$g;

    invoke-direct {v4, v0, p1, p2, p3}, Lcom/google/android/m4b/maps/bt/b$g;-><init>(Lcom/google/android/m4b/maps/bt/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 697
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bt/b$d;->a:Lcom/google/android/m4b/maps/bt/b;

    .line 698
    return-void
.end method
