.class public final Lcom/google/android/m4b/maps/o/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/ag$a;


# instance fields
.field private final a:Lcom/google/android/m4b/maps/al/b;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/al/b;IIII)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/q;->a:Lcom/google/android/m4b/maps/al/b;

    .line 35
    iput p2, p0, Lcom/google/android/m4b/maps/o/q;->b:I

    .line 36
    iput p3, p0, Lcom/google/android/m4b/maps/o/q;->c:I

    .line 37
    iput p4, p0, Lcom/google/android/m4b/maps/o/q;->d:I

    .line 38
    iput p5, p0, Lcom/google/android/m4b/maps/o/q;->e:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/q;->a:Lcom/google/android/m4b/maps/al/b;

    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/al/b;->b(Lcom/google/android/m4b/maps/ay/g;)[I

    move-result-object v0

    .line 52
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public final a(Landroid/graphics/Point;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/q;->a:Lcom/google/android/m4b/maps/al/b;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/al/b;->d(FF)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lcom/google/android/m4b/maps/model/VisibleRegion;
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/q;->a:Lcom/google/android/m4b/maps/al/b;

    iget v1, p0, Lcom/google/android/m4b/maps/o/q;->b:I

    iget v2, p0, Lcom/google/android/m4b/maps/o/q;->c:I

    iget v3, p0, Lcom/google/android/m4b/maps/o/q;->d:I

    iget v4, p0, Lcom/google/android/m4b/maps/o/q;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/m4b/maps/al/b;->a(IIII)Lcom/google/android/m4b/maps/ay/aq;

    move-result-object v5

    new-instance v0, Lcom/google/android/m4b/maps/model/VisibleRegion;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/aq;->d()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/aq;->e()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/aq;->g()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/aq;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/aq;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v5

    invoke-static {}, Lcom/google/android/m4b/maps/model/LatLngBounds;->b()Lcom/google/android/m4b/maps/model/LatLngBounds$a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ar;->g()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/m4b/maps/model/LatLngBounds$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLngBounds$a;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/ay/ar;->f()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/m4b/maps/model/LatLngBounds$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/LatLngBounds$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/model/LatLngBounds$a;->a()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/model/VisibleRegion;-><init>(Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLng;Lcom/google/android/m4b/maps/model/LatLngBounds;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/common/base/e;->a(Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    const-string v1, "camera"

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/q;->a:Lcom/google/android/m4b/maps/al/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
