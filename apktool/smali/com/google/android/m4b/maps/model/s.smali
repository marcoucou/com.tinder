.class public Lcom/google/android/m4b/maps/model/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/m4b/maps/model/PolygonOptions;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 23
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 25
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 26
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->e()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 27
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->f()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 28
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->g()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 29
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->h()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 30
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->i()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 31
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/model/PolygonOptions;->j()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
