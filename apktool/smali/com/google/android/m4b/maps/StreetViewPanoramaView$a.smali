.class final Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;
.super Lcom/google/android/m4b/maps/bv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/StreetViewPanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/m4b/maps/bv/a",
        "<",
        "Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/m4b/maps/bv/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/m4b/maps/bv/e",
            "<",
            "Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bv/a;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->a:Landroid/view/ViewGroup;

    .line 198
    iput-object p2, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Landroid/content/Context;

    .line 199
    iput-object p3, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 200
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->c:Lcom/google/android/m4b/maps/bv/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b()Lcom/google/android/m4b/maps/bv/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Landroid/content/Context;

    .line 218
    invoke-static {v0}, Lcom/google/android/m4b/maps/by/j;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/by/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->b:Landroid/content/Context;

    .line 219
    invoke-static {v1}, Lcom/google/android/m4b/maps/bv/d;->a(Ljava/lang/Object;)Lcom/google/android/m4b/maps/bv/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->d:Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;

    .line 218
    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/by/p;->a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)Lcom/google/android/m4b/maps/by/g;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->c:Lcom/google/android/m4b/maps/bv/e;

    new-instance v2, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;

    iget-object v3, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;-><init>(Landroid/view/ViewGroup;Lcom/google/android/m4b/maps/by/g;)V

    invoke-interface {v1, v2}, Lcom/google/android/m4b/maps/bv/e;->a(Lcom/google/android/m4b/maps/bv/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/m4b/maps/b/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    new-instance v1, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/android/m4b/maps/bv/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bv/e",
            "<",
            "Lcom/google/android/m4b/maps/StreetViewPanoramaView$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->c:Lcom/google/android/m4b/maps/bv/e;

    .line 206
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/StreetViewPanoramaView$a;->a()V

    .line 207
    return-void
.end method
