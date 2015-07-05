.class public Lcom/google/android/m4b/maps/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/m4b/maps/model/LatLngBounds;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/LatLngBounds;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->a:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/m4b/maps/model/LatLngBounds;->b:Lcom/google/android/m4b/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 27
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
