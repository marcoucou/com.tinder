.class public Lcom/google/android/m4b/maps/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/m4b/maps/GoogleMapOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->b()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->c()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 26
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->l()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 27
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->m()Lcom/google/android/m4b/maps/model/CameraPosition;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->d()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 29
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->e()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 30
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->f()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 31
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->g()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 32
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->h()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 33
    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/GoogleMapOptions;->i()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IB)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 36
    return-void
.end method
