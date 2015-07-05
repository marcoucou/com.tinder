.class final Lcom/google/android/m4b/maps/bq/bo$a;
.super Lcom/google/android/m4b/maps/by/w$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/ba;

.field private final b:Lcom/google/android/m4b/maps/bq/bh;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/bh;Lcom/google/android/m4b/maps/bq/ba;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/w$a;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bo$a;->a:Lcom/google/android/m4b/maps/bq/ba;

    .line 169
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bo$a;->b:Lcom/google/android/m4b/maps/bq/bh;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/CameraPosition;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bo$a;->a:Lcom/google/android/m4b/maps/bq/ba;

    iget v0, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/bo$a;->b:Lcom/google/android/m4b/maps/bq/bh;

    iget-object v5, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->a:Lcom/google/android/m4b/maps/model/LatLng;

    .line 175
    invoke-interface {v4, v5}, Lcom/google/android/m4b/maps/bq/bh;->a(Lcom/google/android/m4b/maps/model/LatLng;)F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_0

    move v0, v1

    .line 174
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/m4b/maps/bq/ba;->b(Z)V

    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bo$a;->a:Lcom/google/android/m4b/maps/bq/ba;

    iget v3, p1, Lcom/google/android/m4b/maps/model/CameraPosition;->b:F

    iget-object v4, p0, Lcom/google/android/m4b/maps/bq/bo$a;->b:Lcom/google/android/m4b/maps/bq/bh;

    invoke-interface {v4}, Lcom/google/android/m4b/maps/bq/bh;->d()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/ba;->c(Z)V

    .line 177
    return-void

    :cond_0
    move v0, v2

    .line 175
    goto :goto_0

    :cond_1
    move v1, v2

    .line 176
    goto :goto_1
.end method
