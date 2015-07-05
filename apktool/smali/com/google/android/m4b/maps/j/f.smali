.class public final Lcom/google/android/m4b/maps/j/f;
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
        "Lcom/google/android/m4b/maps/j/e;",
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

.method static a(Lcom/google/android/m4b/maps/j/e;Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 167
    invoke-static {p1}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 170
    const/4 v1, 0x1

    .line 172
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 170
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 177
    const/16 v1, 0x3e8

    .line 179
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->a()I

    move-result v2

    .line 177
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 184
    const/4 v1, 0x2

    .line 186
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->g()J

    move-result-wide v2

    .line 184
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IJ)V

    .line 191
    const/4 v1, 0x3

    .line 193
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->b()S

    move-result v2

    .line 191
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IS)V

    .line 198
    const/4 v1, 0x4

    .line 200
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->c()D

    move-result-wide v2

    .line 198
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ID)V

    .line 205
    const/4 v1, 0x5

    .line 207
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->d()D

    move-result-wide v2

    .line 205
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;ID)V

    .line 212
    const/4 v1, 0x6

    .line 214
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->e()F

    move-result v2

    .line 212
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;IF)V

    .line 219
    const/4 v1, 0x7

    .line 221
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->h()I

    move-result v2

    .line 219
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 226
    const/16 v1, 0x8

    .line 228
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->i()I

    move-result v2

    .line 226
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 233
    const/16 v1, 0x9

    .line 235
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/j/e;->j()I

    move-result v2

    .line 233
    invoke-static {p1, v1, v2}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;II)V

    .line 241
    invoke-static {p1, v0}, Lcom/google/android/m4b/maps/f/b;->a(Landroid/os/Parcel;I)V

    .line 242
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/m4b/maps/f/a;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v17, 0xffff

    and-int v17, v17, v3

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :sswitch_0
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :sswitch_2
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->h(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    :sswitch_3
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->e(Landroid/os/Parcel;I)S

    move-result v7

    goto :goto_0

    :sswitch_4
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->j(Landroid/os/Parcel;I)D

    move-result-wide v8

    goto :goto_0

    :sswitch_5
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->j(Landroid/os/Parcel;I)D

    move-result-wide v10

    goto :goto_0

    :sswitch_6
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->i(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_0

    :sswitch_7
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :sswitch_8
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :sswitch_9
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/google/android/m4b/maps/f/a;->f(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eq v3, v2, :cond_1

    new-instance v3, Lcom/google/android/m4b/maps/f/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Overread allowed size end="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v3, v2, v0}, Lcom/google/android/m4b/maps/f/a$a;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v3

    :cond_1
    new-instance v3, Lcom/google/android/m4b/maps/j/e;

    invoke-direct/range {v3 .. v16}, Lcom/google/android/m4b/maps/j/e;-><init>(ILjava/lang/String;ISDDFJII)V

    return-object v3

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
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    new-array v0, p1, [Lcom/google/android/m4b/maps/j/e;

    return-object v0
.end method
