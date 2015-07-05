.class public final Lcom/google/android/m4b/maps/d/b;
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
        "Lcom/google/android/m4b/maps/d/a;",
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

.method public static a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/d/a;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 17
    invoke-static {p0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move-object v5, v6

    move-object v3, v6

    move-object v2, v6

    move v1, v4

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 33
    const v8, 0xffff

    and-int/2addr v8, v0

    sparse-switch v8, :sswitch_data_0

    .line 86
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 38
    :sswitch_0
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v0, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 48
    :sswitch_1
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 57
    :sswitch_2
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p0, v0, v3}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;

    move-object v3, v0

    .line 63
    goto :goto_0

    .line 68
    :sswitch_3
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-nez v0, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v5

    add-int/2addr v0, v8

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-eq v0, v7, :cond_3

    .line 92
    new-instance v0, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Overread allowed size end="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    .line 95
    :cond_3
    new-instance v0, Lcom/google/android/m4b/maps/d/a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/d/a;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/d/a;->a()V

    .line 101
    return-object v0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Lcom/google/android/m4b/maps/d/a;Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/d/a;->c()[Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 119
    const/16 v1, 0x3e8

    .line 121
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/d/a;->b()I

    move-result v2

    .line 119
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 126
    const/4 v1, 0x2

    .line 128
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/d/a;->d()[Landroid/database/CursorWindow;

    move-result-object v2

    .line 126
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 133
    const/4 v1, 0x3

    .line 135
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/d/a;->e()I

    move-result v2

    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 140
    const/4 v1, 0x4

    .line 142
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/d/a;->f()Landroid/os/Bundle;

    move-result-object v2

    .line 140
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 148
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 149
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/m4b/maps/d/b;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/d/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    new-array v0, p1, [Lcom/google/android/m4b/maps/d/a;

    return-object v0
.end method
