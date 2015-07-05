.class public final Lcom/google/android/m4b/maps/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/by/c;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/by/c;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/m4b/maps/h;->a:Lcom/google/android/m4b/maps/by/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h;->a:Lcom/google/android/m4b/maps/by/c;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/c;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/h;->a:Lcom/google/android/m4b/maps/by/c;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/c;->a(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
