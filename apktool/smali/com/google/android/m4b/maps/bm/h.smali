.class public abstract Lcom/google/android/m4b/maps/bm/h;
.super Lcom/google/android/m4b/maps/bh/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bm/h$1;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/m4b/maps/ay/bb;

.field protected final b:Lcom/google/android/m4b/maps/ay/t;

.field protected final c:Lcom/google/android/m4b/maps/ap/b;

.field protected final d:I

.field protected e:Z

.field protected f:Z

.field protected g:I

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/m4b/maps/ay/bb;Lcom/google/android/m4b/maps/ap/b;Lcom/google/android/m4b/maps/ay/t;FFIZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bh/r;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/h;->k:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/h;->f:Z

    .line 54
    invoke-static {}, Lcom/google/common/collect/p;->a()Ljava/util/ArrayList;

    .line 57
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/google/android/m4b/maps/bm/h;->g:I

    .line 83
    iput-object p1, p0, Lcom/google/android/m4b/maps/bm/h;->a:Lcom/google/android/m4b/maps/ay/bb;

    .line 84
    iput-object p3, p0, Lcom/google/android/m4b/maps/bm/h;->b:Lcom/google/android/m4b/maps/ay/t;

    .line 85
    iput-object p2, p0, Lcom/google/android/m4b/maps/bm/h;->c:Lcom/google/android/m4b/maps/ap/b;

    .line 86
    iput p4, p0, Lcom/google/android/m4b/maps/bm/h;->h:F

    .line 87
    iput p5, p0, Lcom/google/android/m4b/maps/bm/h;->i:F

    .line 88
    iput p6, p0, Lcom/google/android/m4b/maps/bm/h;->d:I

    .line 89
    iput-boolean p7, p0, Lcom/google/android/m4b/maps/bm/h;->j:Z

    .line 90
    iput-boolean p8, p0, Lcom/google/android/m4b/maps/bm/h;->k:Z

    .line 91
    return-void
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/t;FIIF)F
    .locals 3

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/z;->f()I

    move-result v0

    .line 373
    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 374
    int-to-float v1, p2

    int-to-float v2, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 375
    mul-float/2addr v0, p4

    return v0

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(F)I
    .locals 6

    .prologue
    const/high16 v4, 0x3e800000    # 0.25f

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    cmpl-float v0, p0, v4

    if-ltz v0, :cond_0

    .line 115
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    sub-float v4, p0, v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x10000

    goto :goto_0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 344
    ushr-int/lit8 v0, p0, 0x18

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public static a(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/i;)I
    .locals 3

    .prologue
    const/high16 v0, -0x1000000

    .line 255
    sget-object v1, Lcom/google/android/m4b/maps/bm/h$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/i;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 265
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/z;->d()I

    move-result v1

    .line 272
    :goto_0
    if-nez v1, :cond_1

    .line 275
    :goto_1
    return v0

    .line 260
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_1

    .line 262
    :pswitch_1
    const v0, -0x3f3f40

    goto :goto_1

    :cond_0
    move v1, v0

    .line 266
    goto :goto_0

    :cond_1
    move v0, v1

    .line 275
    goto :goto_1

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(I)I
    .locals 3

    .prologue
    .line 326
    const/16 v0, 0xff

    invoke-static {p0, v0}, Lcom/google/android/m4b/maps/bm/h;->a(II)I

    move-result v0

    .line 329
    invoke-static {p0}, Lcom/google/android/m4b/maps/bm/h;->c(I)I

    move-result v1

    .line 333
    const/16 v2, 0xc0

    if-lt v1, v2, :cond_0

    .line 336
    :goto_0
    return v0

    :cond_0
    const v1, 0xffffff

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/i;)I
    .locals 3

    .prologue
    .line 283
    sget-object v0, Lcom/google/android/m4b/maps/bm/h$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bh/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 292
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/t;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ay/t;->i()Lcom/google/android/m4b/maps/ay/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ay/z;->e()I

    move-result v0

    .line 294
    :goto_0
    return v0

    .line 288
    :pswitch_0
    const/high16 v0, -0x60000000

    goto :goto_0

    .line 290
    :pswitch_1
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/m4b/maps/bm/h;->a(Lcom/google/android/m4b/maps/ay/t;Lcom/google/android/m4b/maps/bh/i;)I

    move-result v0

    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bm/h;->a(II)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/bm/h;->c(I)I

    move-result v0

    const/16 v2, 0xc0

    if-lt v0, v2, :cond_1

    const v0, 0x808080

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const v0, 0xffffff

    or-int/2addr v0, v1

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(I)I
    .locals 2

    .prologue
    .line 353
    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0x4d

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x97

    add-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xff

    mul-int/lit8 v1, v1, 0x1c

    add-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x100

    .line 357
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 105
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/h;->f:Z

    .line 106
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/google/android/m4b/maps/ay/as;)Z
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ay/as;->a()Lcom/google/android/m4b/maps/ay/ar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bm/h;->o()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ay/n;->a()Lcom/google/android/m4b/maps/ay/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ay/ar;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bm/h;->o()Lcom/google/android/m4b/maps/ay/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/m4b/maps/ay/as;->a(Lcom/google/android/m4b/maps/ay/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bh/r;->b(Lcom/google/android/m4b/maps/am/e;)V

    .line 185
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bm/h;->e:Z

    .line 384
    return-void
.end method

.method public b(Lcom/google/android/m4b/maps/al/b;Lcom/google/android/m4b/maps/am/e;)Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/google/android/m4b/maps/am/e;)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/bh/r;->c(Lcom/google/android/m4b/maps/am/e;)V

    .line 174
    return-void
.end method

.method public final d()Lcom/google/android/m4b/maps/bh/r$a;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/google/android/m4b/maps/bh/r$a;->j:Lcom/google/android/m4b/maps/bh/r$a;

    return-object v0
.end method

.method protected final i()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/h;->k:Z

    return v0
.end method

.method public abstract n()F
.end method

.method public abstract o()Lcom/google/android/m4b/maps/ay/n;
.end method

.method public final p()Lcom/google/android/m4b/maps/ap/b;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->c:Lcom/google/android/m4b/maps/ap/b;

    return-object v0
.end method

.method public final q()F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/google/android/m4b/maps/bm/h;->h:F

    return v0
.end method

.method public final r()F
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/google/android/m4b/maps/bm/h;->i:F

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/google/android/m4b/maps/bm/h;->d:I

    return v0
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public final u()Lcom/google/android/m4b/maps/ay/bb;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/m4b/maps/bm/h;->a:Lcom/google/android/m4b/maps/ay/bb;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bm/h;->j:Z

    return v0
.end method
