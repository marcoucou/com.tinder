.class public final Lcom/google/android/m4b/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/m4b/maps/by/n;


# direct methods
.method public static a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/a;
    .locals 2

    .prologue
    .line 215
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/a;

    invoke-static {}, Lcom/google/android/m4b/maps/b;->a()Lcom/google/android/m4b/maps/by/n;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/m4b/maps/by/n;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/a;-><init>(Lcom/google/android/m4b/maps/bv/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/a;
    .locals 2

    .prologue
    .line 233
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/a;

    invoke-static {}, Lcom/google/android/m4b/maps/b;->a()Lcom/google/android/m4b/maps/by/n;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/google/android/m4b/maps/by/n;->a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/a;-><init>(Lcom/google/android/m4b/maps/bv/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static a()Lcom/google/android/m4b/maps/by/n;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/m4b/maps/b;->a:Lcom/google/android/m4b/maps/by/n;

    const-string v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/n;

    return-object v0
.end method

.method static a(Lcom/google/android/m4b/maps/by/n;)V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/google/android/m4b/maps/b;->a:Lcom/google/android/m4b/maps/by/n;

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/n;

    sput-object v0, Lcom/google/android/m4b/maps/b;->a:Lcom/google/android/m4b/maps/by/n;

    goto :goto_0
.end method
