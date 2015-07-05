.class final Lcom/google/android/m4b/maps/model/TileOverlayOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/model/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/m4b/maps/model/TileOverlayOptions;-><init>(ILandroid/os/IBinder;ZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final b:Lcom/google/android/m4b/maps/model/a/l;

.field private synthetic c:Lcom/google/android/m4b/maps/model/TileOverlayOptions;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/model/TileOverlayOptions;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions$1;->c:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions$1;->c:Lcom/google/android/m4b/maps/model/TileOverlayOptions;

    invoke-static {v0}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->a(Lcom/google/android/m4b/maps/model/TileOverlayOptions;)Lcom/google/android/m4b/maps/model/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions$1;->b:Lcom/google/android/m4b/maps/model/a/l;

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/google/android/m4b/maps/model/Tile;
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/TileOverlayOptions$1;->b:Lcom/google/android/m4b/maps/model/a/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/m4b/maps/model/a/l;->a(III)Lcom/google/android/m4b/maps/model/Tile;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
