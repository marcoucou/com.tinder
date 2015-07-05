.class public Lcom/google/android/m4b/maps/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/m4b/maps/model/GroundOverlayOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->e()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 27
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->f()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 28
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->g()Lcom/google/android/m4b/maps/model/LatLngBounds;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->h()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 30
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->i()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 31
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->m()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 32
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->j()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 33
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->k()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 34
    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/GroundOverlayOptions;->l()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
