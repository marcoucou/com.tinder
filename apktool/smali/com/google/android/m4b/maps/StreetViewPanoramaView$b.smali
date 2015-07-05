.class final Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/google/android/m4b/maps/by/g;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/by/g;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p2}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/by/g;

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b:Lcom/google/android/m4b/maps/by/g;

    .line 76
    invoke-static {p1}, Lcom/google/android/m4b/maps/bt/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->a:Landroid/view/ViewGroup;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onCreateView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b:Lcom/google/android/m4b/maps/by/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/g;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onInflate not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b:Lcom/google/android/m4b/maps/by/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/g;->a(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b:Lcom/google/android/m4b/maps/by/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/g;->f()Lcom/google/android/m4b/maps/bv/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->c:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 93
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b:Lcom/google/android/m4b/maps/by/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/g;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b:Lcom/google/android/m4b/maps/by/g;

    invoke-interface {v0, p1}, Lcom/google/android/m4b/maps/by/g;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "onDestroyView not allowed on StreetViewPanoramaViewDelegate"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b:Lcom/google/android/m4b/maps/by/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/g;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b:Lcom/google/android/m4b/maps/by/g;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/g;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()Lcom/google/android/m4b/maps/by/g;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->b:Lcom/google/android/m4b/maps/by/g;

    return-object v0
.end method
