.class final Lcom/google/android/m4b/maps/bq/bo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/bo;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bo;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bo$3;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 526
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$3;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bo;->a(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/bu;

    move-result-object v0

    sget-object v1, Lcom/google/android/m4b/maps/bq/bu$a;->aZ:Lcom/google/android/m4b/maps/bq/bu$a;

    invoke-interface {v0, v1}, Lcom/google/android/m4b/maps/bq/bu;->b(Lcom/google/android/m4b/maps/bq/bu$a;)V

    .line 528
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$3;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bo;->b(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/bh;->c()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/google/android/m4b/maps/model/CameraPosition;

    iget-object v2, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget v0, v0, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/m4b/maps/model/CameraPosition;-><init>(Lcom/google/android/m4b/maps/model/LatLng;FFF)V

    .line 530
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$3;->a:Lcom/google/android/m4b/maps/bq/bo;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/bo;->b(Lcom/google/android/m4b/maps/bq/bo;)Lcom/google/android/m4b/maps/bq/bh;

    move-result-object v0

    const/16 v2, 0x190

    invoke-interface {v0, v1, v2}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/model/CameraPosition;I)V

    .line 531
    return-void
.end method
