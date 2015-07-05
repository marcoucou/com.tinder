.class public final Lcom/google/android/m4b/maps/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)I
    .locals 2

    .prologue
    .line 93
    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(I)I
    .locals 4

    .prologue
    .line 151
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 152
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    mul-int/2addr v1, v0

    div-int/lit16 v1, v1, 0xff

    .line 153
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    mul-int/2addr v2, v0

    div-int/lit16 v2, v2, 0xff

    .line 154
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    mul-int/2addr v3, v0

    div-int/lit16 v3, v3, 0xff

    .line 155
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLngBounds;)Lcom/google/android/m4b/maps/ay/ar;
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v0, v0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 120
    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 121
    invoke-static {v2}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 120
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/ay/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    .line 125
    invoke-static {v2}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    new-instance v3, Lcom/google/android/m4b/maps/ay/g;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/m4b/maps/ay/g;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/google/android/m4b/maps/ay/g;->e(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/ay/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Lcom/google/android/m4b/maps/ay/g;)V

    .line 124
    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/m;)Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/m4b/maps/bq/at;
    .locals 4

    .prologue
    .line 180
    new-instance v0, Lcom/google/android/m4b/maps/bq/at;

    iget v1, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->c:F

    iget v2, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->b:F

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;->a:F

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/bq/at;-><init>(FFF)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/m/b;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/google/android/m4b/maps/m/b;

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/o/b;->a(D)I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/google/android/m4b/maps/o/b;->a(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/m4b/maps/m/b;-><init>(II)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/al/c;)Lcom/google/android/m4b/maps/model/CameraPosition;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/google/android/m4b/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/model/CameraPosition$a;-><init>()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/c;->c()Lcom/google/android/m4b/maps/ay/g;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/o/b;->a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->a(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/c;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->a(F)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/c;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->c(F)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/al/c;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->b(F)Lcom/google/android/m4b/maps/model/CameraPosition$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/model/CameraPosition$a;->a()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/g;)Lcom/google/android/m4b/maps/model/LatLng;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/g;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/g;->d()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static a(Lcom/google/android/m4b/maps/bq/at;)Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;
    .locals 4

    .prologue
    .line 189
    if-nez p0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 194
    :goto_0
    return-object v0

    .line 192
    :cond_0
    new-instance v0, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;

    .line 193
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/at;->e()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/at;->d()F

    move-result v2

    .line 194
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/at;->b()F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    goto :goto_0
.end method

.method public static a([Lcom/google/android/m4b/maps/bf/t;)[Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;
    .locals 5

    .prologue
    .line 199
    if-nez p0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    .line 203
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;

    .line 204
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 205
    new-instance v2, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/google/android/m4b/maps/bf/t;->c:Ljava/lang/String;

    aget-object v4, p0, v0

    iget v4, v4, Lcom/google/android/m4b/maps/bf/t;->a:F

    invoke-direct {v2, v3, v4}, Lcom/google/android/m4b/maps/model/StreetViewPanoramaLink;-><init>(Ljava/lang/String;F)V

    aput-object v2, v1, v0

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 207
    goto :goto_0
.end method

.method public static b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;
    .locals 4

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/google/android/m4b/maps/model/LatLng;->a:D

    iget-wide v2, p0, Lcom/google/android/m4b/maps/model/LatLng;->b:D

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ay/g;->a(DD)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    return-object v0
.end method
