.class public Lcom/google/android/m4b/maps/model/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/m4b/maps/model/VisibleRegion;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 25
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/VisibleRegion;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->b:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->c:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 29
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->d:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 30
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/VisibleRegion;->e:Lcom/google/android/m4b/maps/model/LatLngBounds;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 33
    return-void
.end method
