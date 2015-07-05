.class public Lcom/google/android/m4b/maps/model/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/m4b/maps/model/MarkerOptions;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->c()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 27
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->b()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 28
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->g()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 29
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->h()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 30
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->i()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 31
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/MarkerOptions;->j()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
