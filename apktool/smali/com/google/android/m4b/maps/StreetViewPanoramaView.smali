.class public Lcom/google/android/m4b/maps/StreetViewPanoramaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;,
        Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;

.field private b:Lcom/google/android/m4b/maps/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 246
    new-instance v0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;

    .line 247
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    new-instance v0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;

    .line 252
    return-void
.end method


# virtual methods
.method public final getStreetViewPanorama()Lcom/google/android/m4b/maps/j;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->b:Lcom/google/android/m4b/maps/j;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->b:Lcom/google/android/m4b/maps/j;

    .line 283
    :goto_0
    return-object v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->a()V

    .line 272
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b()Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 273
    const/4 v0, 0x0

    goto :goto_0

    .line 277
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/m4b/maps/j;

    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->a:Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;

    .line 278
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b()Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;->f()Lcom/google/android/m4b/maps/by/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/g;->a()Lcom/google/android/m4b/maps/by/e;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/j;-><init>(Lcom/google/android/m4b/maps/by/e;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->b:Lcom/google/android/m4b/maps/j;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView;->b:Lcom/google/android/m4b/maps/j;

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
