.class public Lcom/google/android/m4b/maps/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/m4b/maps/model/TileOverlayOptions;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->b()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->e()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 26
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/TileOverlayOptions;->d()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
