.class final Lcom/google/android/m4b/maps/MapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/m4b/maps/by/u;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/by/u;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p2}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/u;

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/by/u;

    .line 82
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->a:Landroid/view/ViewGroup;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onCreateView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/by/u;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/u;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onInflate not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/by/u;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/u;->a(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/by/u;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/u;->f()Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->c:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/m4b/maps/MapView$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/by/u;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/u;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/by/u;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/u;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on MapViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/by/u;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/u;->d()V
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

.method public final e()V
    .locals 2

    .prologue
    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/by/u;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/u;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()Lcom/google/android/m4b/maps/by/u;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView$a;->b:Lcom/google/android/m4b/maps/by/u;

    return-object v0
.end method
