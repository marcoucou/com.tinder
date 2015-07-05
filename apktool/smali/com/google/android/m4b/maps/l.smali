.class public final Lcom/google/android/m4b/maps/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/by/h;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/by/h;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/m4b/maps/l;->a:Lcom/google/android/m4b/maps/by/h;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/l;->a:Lcom/google/android/m4b/maps/by/h;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/h;->f(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/l;->a:Lcom/google/android/m4b/maps/by/h;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/h;->g(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/l;->a:Lcom/google/android/m4b/maps/by/h;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/h;->m(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
