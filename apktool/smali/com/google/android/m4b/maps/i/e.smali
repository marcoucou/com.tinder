.class public final Lcom/google/android/m4b/maps/i/e;
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
        "Lcom/google/android/m4b/maps/i/d;",
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

.method public static a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/i/d;
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 17
    invoke-static {p0}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 22
    const/16 v3, 0x66

    .line 24
    const-wide/32 v4, 0x36ee80

    .line 26
    const-wide/32 v6, 0x927c0

    .line 30
    const-wide v9, 0x7fffffffffffffffL

    .line 32
    const v11, 0x7fffffff

    .line 34
    const/4 v12, 0x0

    move v2, v8

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 39
    const v13, 0xffff

    and-int/2addr v13, v1

    sparse-switch v13, :sswitch_data_0

    .line 122
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 44
    :sswitch_0
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 54
    :sswitch_1
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/f/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/f/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/f/a;->c(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/f/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 104
    :sswitch_6
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-static {p0, v1}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 128
    new-instance v1, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overread allowed size end="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    .line 131
    :cond_1
    new-instance v1, Lcom/google/android/m4b/maps/i/d;

    invoke-direct/range {v1 .. v12}, Lcom/google/android/m4b/maps/i/d;-><init>(IIJJZJIF)V

    .line 135
    return-object v1

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method static a(Lcom/google/android/m4b/maps/i/d;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 146
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 153
    const/16 v1, 0x3e8

    .line 155
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/i/d;->b()I

    move-result v2

    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 160
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->b:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IJ)V

    .line 167
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->c:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IJ)V

    .line 174
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/m4b/maps/i/d;->d:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IZ)V

    .line 181
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/m4b/maps/i/d;->e:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IJ)V

    .line 188
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 195
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/m4b/maps/i/d;->g:F

    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 203
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 204
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/m4b/maps/i/e;->a(Landroid/os/Parcel;)Lcom/google/android/m4b/maps/i/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    new-array v0, p1, [Lcom/google/android/m4b/maps/i/d;

    return-object v0
.end method
