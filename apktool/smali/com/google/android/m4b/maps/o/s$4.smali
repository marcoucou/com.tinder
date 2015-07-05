.class final Lcom/google/android/m4b/maps/o/s$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bh/ao$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/o/s;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bh/q;Lcom/google/android/m4b/maps/bh/s;Lcom/google/android/m4b/maps/o/s$c;Lcom/google/android/m4b/maps/o/i;Lcom/google/android/m4b/maps/o/s$a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/o/s;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/o/s;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/s$4;->a:Lcom/google/android/m4b/maps/o/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/s$4;->a:Lcom/google/android/m4b/maps/o/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/s;->a(Lcom/google/android/m4b/maps/o/s;)Lcom/google/android/m4b/maps/by/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/s$4;->a:Lcom/google/android/m4b/maps/o/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/s;->a(Lcom/google/android/m4b/maps/o/s;)Lcom/google/android/m4b/maps/by/ac;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/ac;->a(Lcom/google/android/m4b/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lcom/google/android/m4b/maps/ay/g;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/s$4;->a:Lcom/google/android/m4b/maps/o/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/s;->b(Lcom/google/android/m4b/maps/o/s;)Lcom/google/android/m4b/maps/by/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/s$4;->a:Lcom/google/android/m4b/maps/o/s;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/s;->b(Lcom/google/android/m4b/maps/o/s;)Lcom/google/android/m4b/maps/by/aa;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/aa;->a(Lcom/google/android/m4b/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    :cond_0
    return-void

    .line 433
    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
