.class public Lcom/google/android/m4b/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/MapView$b;,
        Lcom/google/android/m4b/maps/MapView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/MapView$b;

.field private b:Lcom/google/android/m4b/maps/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 244
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 245
    new-instance v0, Lcom/google/android/m4b/maps/MapView$b;

    .line 246
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/m4b/maps/MapView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/m4b/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapView;->a:Lcom/google/android/m4b/maps/MapView$b;

    .line 247
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 250
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 251
    new-instance v0, Lcom/google/android/m4b/maps/MapView$b;

    .line 252
    invoke-static {p1, p2}, Lcom/google/android/m4b/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/m4b/maps/GoogleMapOptions;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/m4b/maps/MapView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/m4b/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/MapView;->a:Lcom/google/android/m4b/maps/MapView$b;

    .line 253
    return-void
.end method


# virtual methods
.method public final getMap()Lcom/google/android/m4b/maps/c;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->b:Lcom/google/android/m4b/maps/c;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->b:Lcom/google/android/m4b/maps/c;

    .line 283
    :goto_0
    return-object v0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->a:Lcom/google/android/m4b/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapView$b;->a()V

    .line 273
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->a:Lcom/google/android/m4b/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapView$b;->b()Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 274
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/m4b/maps/c;

    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->a:Lcom/google/android/m4b/maps/MapView$b;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapView$b;->b()Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/MapView$a;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/MapView$a;->f()Lcom/google/android/m4b/maps/by/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/by/u;->a()Lcom/google/android/m4b/maps/by/q;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/c;-><init>(Lcom/google/android/m4b/maps/by/q;)V

    iput-object v1, p0, Lcom/google/android/m4b/maps/MapView;->b:Lcom/google/android/m4b/maps/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    iget-object v0, p0, Lcom/google/android/m4b/maps/MapView;->b:Lcom/google/android/m4b/maps/c;

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
