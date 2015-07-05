.class final Lcom/google/android/m4b/maps/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/app/Fragment;

.field private final b:Lcom/google/android/m4b/maps/by/t;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;Lcom/google/android/m4b/maps/by/t;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p2}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/t;

    iput-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    .line 83
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    iput-object v0, p0, Lcom/google/android/m4b/maps/f$a;->a:Landroid/app/Fragment;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    .line 121
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    .line 122
    invoke-static {p2}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2, p3}, Lcom/google/android/m4b/maps/by/t;->a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/bv/b;Landroid/os/Bundle;)Lcom/google/android/m4b/maps/bv/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/t;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/GoogleMapOptions;

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v2

    invoke-interface {v1, v2, v0, p3}, Lcom/google/android/m4b/maps/by/t;->a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->a:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    const-string v1, "MapOptions"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "MapOptions"

    const-string v2, "MapOptions"

    .line 107
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 106
    invoke-static {p1, v1, v0}, Lcom/google/android/m4b/maps/by/i;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/t;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/t;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/t;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/t;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/t;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/t;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()Lcom/google/android/m4b/maps/by/t;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/m4b/maps/f$a;->b:Lcom/google/android/m4b/maps/by/t;

    return-object v0
.end method
