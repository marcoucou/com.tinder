.class public final Lcom/google/android/m4b/maps/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/m4b/maps/k/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/k/e;
    .locals 8

    .prologue
    .line 17
    invoke-static {p0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 24
    sget-wide v4, Lcom/google/android/m4b/maps/k/e;->a:J

    .line 26
    const/16 v6, 0x66

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 31
    const v7, 0xffff

    and-int/2addr v7, v0

    sparse-switch v7, :sswitch_data_0

    .line 74
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 36
    :sswitch_0
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 45
    :sswitch_1
    sget-object v3, Lcom/google/android/m4b/maps/k/a;->CREATOR:Lcom/google/android/m4b/maps/k/b;

    .line 46
    invoke-static {p0, v0, v3}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/k/a;

    move-object v3, v0

    .line 51
    goto :goto_0

    .line 56
    :sswitch_2
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 80
    new-instance v0, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 83
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/k/e;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/m4b/maps/k/e;-><init>(ILcom/google/android/m4b/maps/k/a;JI)V

    .line 87
    return-object v1

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Lcom/google/android/m4b/maps/k/e;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 95
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 98
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/m4b/maps/k/e;->b:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 105
    const/4 v1, 0x2

    .line 107
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/k/e;->a()Lcom/google/android/m4b/maps/k/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 105
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 112
    const/4 v1, 0x3

    .line 114
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/k/e;->b()J

    move-result-wide v2

    .line 112
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IJ)V

    .line 119
    const/4 v1, 0x4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/k/e;->c()I

    move-result v2

    .line 119
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 127
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 128
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/m4b/maps/k/f;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/k/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    new-array v0, p1, [Lcom/google/android/m4b/maps/k/e;

    return-object v0
.end method
