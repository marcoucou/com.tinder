.class public final Lcom/google/android/m4b/maps/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/by/j;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/by/p;
    :try_end_0
    .catch Lcom/google/android/m4b/maps/b/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/m4b/maps/g;->a(Lcom/google/android/m4b/maps/by/p;)V

    .line 49
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget v0, v0, Lcom/google/android/m4b/maps/b/c;->a:I

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/by/p;)V
    .locals 2

    .prologue
    .line 57
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/m4b/maps/by/p;->a()Lcom/google/android/m4b/maps/by/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/b;->a(Lcom/google/android/m4b/maps/by/n;)V

    .line 58
    invoke-interface {p0}, Lcom/google/android/m4b/maps/by/p;->b()Lcom/google/android/m4b/maps/model/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/model/b;->a(Lcom/google/android/m4b/maps/model/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
