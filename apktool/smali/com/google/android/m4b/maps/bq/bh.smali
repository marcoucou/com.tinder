.class public interface abstract Lcom/google/android/m4b/maps/bq/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/bh$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/m4b/maps/model/CameraPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 55
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-direct {v0, v2, v3, v2, v3}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition;->a(Lcom/google/android/m4b/maps/model/LatLng;F)Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bq/bh;->a:Lcom/google/android/m4b/maps/model/CameraPosition;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/m4b/maps/model/LatLng;)F
.end method

.method public abstract a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/model/CameraPosition;
.end method

.method public abstract a()V
.end method

.method public abstract a(FFI)V
.end method

.method public abstract a(FI)V
.end method

.method public abstract a(FIII)V
.end method

.method public abstract a(IIII)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/bq/bh$a;ILcom/google/android/m4b/maps/by/o;Lcom/google/android/m4b/maps/bq/bu;)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/by/w;)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/model/LatLng;FI)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/model/LatLng;I)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/model/LatLngBounds;II)V
.end method

.method public abstract a(Lcom/google/android/m4b/maps/model/LatLngBounds;IIII)V
.end method

.method public abstract b(FI)V
.end method

.method public abstract b(Lcom/google/android/m4b/maps/by/w;)V
.end method

.method public abstract c()Lcom/google/android/m4b/maps/model/CameraPosition;
.end method

.method public abstract c(FI)V
.end method

.method public abstract c(Lcom/google/android/m4b/maps/by/w;)V
.end method

.method public abstract d()F
.end method
