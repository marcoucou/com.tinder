.class final Lcom/google/android/m4b/maps/bq/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bq/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/m4b/maps/bq/ao;


# direct methods
.method constructor <init>(Lcom/google/android/m4b/maps/bq/ao;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ao$1;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bq/am;)V
    .locals 4

    .prologue
    .line 168
    if-eqz p1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao$1;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ao;->a(Lcom/google/android/m4b/maps/bq/ao;)Lcom/google/android/m4b/maps/bq/ap;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/am;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/ap;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao$1;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ao;->a(Lcom/google/android/m4b/maps/bq/ao;)Lcom/google/android/m4b/maps/bq/ap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/ap;->a(Z)V

    .line 176
    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao$1;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ao;->b(Lcom/google/android/m4b/maps/bq/ao;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ac;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao$1;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-interface {p1}, Lcom/google/android/m4b/maps/bq/am;->e()Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLocation;->b:Lcom/google/android/m4b/maps/model/LatLng;

    new-instance v2, Lcom/google/android/m4b/maps/bq/aj;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-direct {v2, v1, v3}, Lcom/google/android/m4b/maps/bq/aj;-><init>(Lcom/google/android/m4b/maps/model/LatLng;F)V

    new-instance v1, Lcom/google/android/m4b/maps/bq/ao$2;

    invoke-direct {v1, v0}, Lcom/google/android/m4b/maps/bq/ao$2;-><init>(Lcom/google/android/m4b/maps/bq/ao;)V

    invoke-virtual {v2, v1}, Lcom/google/android/m4b/maps/bq/aj;->a(Lcom/google/android/m4b/maps/bq/aj$a;)V

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ag/h;->c(Lcom/google/android/m4b/maps/ag/g;)V

    .line 179
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ao$1;->a:Lcom/google/android/m4b/maps/bq/ao;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/ao;->a(Lcom/google/android/m4b/maps/bq/ao;)Lcom/google/android/m4b/maps/bq/ap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/ap;->a(Z)V

    goto :goto_0
.end method
