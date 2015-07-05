.class public Lcom/google/android/m4b/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/c$f;,
        Lcom/google/android/m4b/maps/c$b;,
        Lcom/google/android/m4b/maps/c$a;,
        Lcom/google/android/m4b/maps/c$c;,
        Lcom/google/android/m4b/maps/c$e;,
        Lcom/google/android/m4b/maps/c$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/by/q;

.field private b:Lcom/google/android/m4b/maps/l;


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/by/q;)V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/q;

    iput-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    .line 448
    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/m4b/maps/by/q;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/o;
    .locals 2

    .prologue
    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/model/MarkerOptions;)Lcom/google/android/m4b/maps/model/a/h;

    move-result-object v1

    .line 657
    if-eqz v1, :cond_0

    .line 658
    new-instance v0, Lcom/google/android/m4b/maps/model/o;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/model/o;-><init>(Lcom/google/android/m4b/maps/model/a/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 814
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/q;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 816
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/a;ILcom/google/android/m4b/maps/c$a;)V
    .locals 3

    .prologue
    .line 574
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/a;->a()Lcom/google/android/m4b/maps/bv/b;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, p2, v0}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/bv/b;ILcom/google/android/m4b/maps/by/o;)V

    .line 578
    return-void

    .line 574
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/c$f;

    invoke-direct {v0, p3}, Lcom/google/android/m4b/maps/c$f;-><init>(Lcom/google/android/m4b/maps/c$a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/c$b;)V
    .locals 2

    .prologue
    .line 1201
    if-nez p1, :cond_0

    .line 1202
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/by/r;)V

    .line 1220
    :goto_0
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    new-instance v1, Lcom/google/android/m4b/maps/c$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/c$4;-><init>(Lcom/google/android/m4b/maps/c;Lcom/google/android/m4b/maps/c$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/by/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1217
    :catch_0
    move-exception v0

    .line 1218
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/c$c;)V
    .locals 2

    .prologue
    .line 1173
    if-nez p1, :cond_0

    .line 1174
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/by/y;)V

    .line 1187
    :goto_0
    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    new-instance v1, Lcom/google/android/m4b/maps/c$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/c$3;-><init>(Lcom/google/android/m4b/maps/c;Lcom/google/android/m4b/maps/c$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/by/y;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1184
    :catch_0
    move-exception v0

    .line 1185
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/c$d;)V
    .locals 2

    .prologue
    .line 1066
    if-nez p1, :cond_0

    .line 1067
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/by/aa;)V

    .line 1080
    :goto_0
    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    new-instance v1, Lcom/google/android/m4b/maps/c$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/c$1;-><init>(Lcom/google/android/m4b/maps/c;Lcom/google/android/m4b/maps/c$d;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/by/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/m4b/maps/c$e;)V
    .locals 2

    .prologue
    .line 1139
    if-nez p1, :cond_0

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/by/af;)V

    .line 1163
    :goto_0
    return-void

    .line 1142
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    new-instance v1, Lcom/google/android/m4b/maps/c$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/m4b/maps/c$2;-><init>(Lcom/google/android/m4b/maps/c;Lcom/google/android/m4b/maps/c$e;)V

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/by/q;->a(Lcom/google/android/m4b/maps/by/af;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1160
    :catch_0
    move-exception v0

    .line 1161
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 2

    .prologue
    .line 464
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/q;->e()Lcom/google/android/m4b/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()Lcom/google/android/m4b/maps/l;
    .locals 2

    .prologue
    .line 1003
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->b:Lcom/google/android/m4b/maps/l;

    if-nez v0, :cond_0

    .line 1004
    new-instance v0, Lcom/google/android/m4b/maps/l;

    iget-object v1, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/by/q;->s()Lcom/google/android/m4b/maps/by/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/l;-><init>(Lcom/google/android/m4b/maps/by/h;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/c;->b:Lcom/google/android/m4b/maps/l;

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/c;->b:Lcom/google/android/m4b/maps/l;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Lcom/google/android/m4b/maps/h;
    .locals 2

    .prologue
    .line 1025
    :try_start_0
    new-instance v0, Lcom/google/android/m4b/maps/h;

    iget-object v1, p0, Lcom/google/android/m4b/maps/c;->a:Lcom/google/android/m4b/maps/by/q;

    invoke-interface {v1}, Lcom/google/android/m4b/maps/by/q;->r()Lcom/google/android/m4b/maps/by/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/h;-><init>(Lcom/google/android/m4b/maps/by/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
