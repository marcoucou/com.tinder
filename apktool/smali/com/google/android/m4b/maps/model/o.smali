.class public final Lcom/google/android/m4b/maps/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/model/a/h;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/model/a/h;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/model/a/h;

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/h;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/model/a/h;->a(Lcom/google/android/m4b/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/model/a/h;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()Lcom/google/android/m4b/maps/model/LatLng;
    .locals 2

    .prologue
    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/h;->d()Lcom/google/android/m4b/maps/model/LatLng;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/h;->s()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/h;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    return-void

    .line 287
    :catch_0
    move-exception v0

    .line 288
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/h;->v()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    return-void

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 428
    instance-of v0, p1, Lcom/google/android/m4b/maps/model/o;

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 432
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    check-cast p1, Lcom/google/android/m4b/maps/model/o;

    iget-object v1, p1, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/model/a/h;->a(Lcom/google/android/m4b/maps/model/a/h;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/o;->a:Lcom/google/android/m4b/maps/model/a/h;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/model/a/h;->F()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 442
    :catch_0
    move-exception v0

    .line 443
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
