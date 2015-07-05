.class public Lcom/google/android/m4b/maps/model/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/m4b/maps/model/PolylineOptions;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->c()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 26
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->d()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 27
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->e()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 28
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->f()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 29
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolylineOptions;->g()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
