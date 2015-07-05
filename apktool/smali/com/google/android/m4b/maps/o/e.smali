.class public final Lcom/google/android/m4b/maps/o/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/m4b/maps/bq/w$a;


# instance fields
.field private a:Lcom/google/android/m4b/maps/bm/m;

.field private final b:Lcom/google/android/m4b/maps/bq/w;

.field private final c:Lcom/google/android/m4b/maps/o/d;


# direct methods
.method public constructor <init>(Lcom/google/android/m4b/maps/bq/w;Lcom/google/android/m4b/maps/o/d;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 28
    iput-object p2, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Landroid/graphics/Bitmap;FFFFZZZFF)Lcom/google/android/m4b/maps/bm/m;
    .locals 10

    .prologue
    .line 160
    new-instance v1, Lcom/google/android/m4b/maps/bm/m;

    invoke-static {p1}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v2

    const/4 v4, 0x0

    .line 167
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 168
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/m4b/maps/bm/m;-><init>(Lcom/google/android/m4b/maps/ay/g;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;Z)V

    .line 172
    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/bm/m;->c(Ljava/lang/String;)V

    .line 173
    move/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/m;->a(Z)V

    .line 174
    move/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/m;->c(Z)V

    .line 175
    if-nez p9, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/m4b/maps/bm/m;->b(Z)V

    .line 176
    move/from16 v0, p10

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/m;->a(F)V

    .line 177
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 178
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/google/android/m4b/maps/bm/m;->b(II)V

    .line 179
    move/from16 v0, p11

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/m;->b(F)V

    .line 180
    return-object v1

    .line 175
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/w;->e()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/w;->h()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 38
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bq/w;->j()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bq/w;->l()F

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bq/w;->n()F

    move-result v6

    iget-object v7, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bq/w;->t()Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 42
    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bq/w;->y()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 43
    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bq/w;->A()Z

    move-result v9

    iget-object v10, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 44
    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bq/w;->C()F

    move-result v10

    iget-object v11, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    .line 45
    invoke-virtual {v11}, Lcom/google/android/m4b/maps/bq/w;->E()F

    move-result v11

    .line 34
    invoke-static/range {v0 .. v11}, Lcom/google/android/m4b/maps/o/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Landroid/graphics/Bitmap;FFFFZZZFF)Lcom/google/android/m4b/maps/bm/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    .line 46
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/o/d;->a(Lcom/google/android/m4b/maps/o/e;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 48
    return-void
.end method

.method public final a(I)V
    .locals 14

    .prologue
    .line 52
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->d()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/b;->b(Lcom/google/android/m4b/maps/model/LatLng;)Lcom/google/android/m4b/maps/ay/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/m;->a(Lcom/google/android/m4b/maps/ay/g;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->b()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 55
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->o()Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->q()Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/o/d;->a(Lcom/google/android/m4b/maps/bm/m;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/w;->e()Lcom/google/android/m4b/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/bq/w;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bq/w;->g()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v4}, Lcom/google/android/m4b/maps/bq/w;->i()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v5}, Lcom/google/android/m4b/maps/bq/w;->k()F

    move-result v5

    iget-object v6, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v6}, Lcom/google/android/m4b/maps/bq/w;->m()F

    move-result v6

    iget-object v7, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v7}, Lcom/google/android/m4b/maps/bq/w;->t()Z

    move-result v7

    iget-object v8, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v8}, Lcom/google/android/m4b/maps/bq/w;->y()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v9}, Lcom/google/android/m4b/maps/bq/w;->A()Z

    move-result v9

    iget-object v10, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v10}, Lcom/google/android/m4b/maps/bq/w;->C()F

    move-result v10

    iget-object v11, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v11}, Lcom/google/android/m4b/maps/bq/w;->E()F

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/google/android/m4b/maps/o/e;->a(Ljava/lang/String;Lcom/google/android/m4b/maps/model/LatLng;Landroid/graphics/Bitmap;FFFFZZZFF)Lcom/google/android/m4b/maps/bm/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v0, v12}, Lcom/google/android/m4b/maps/bm/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v0, v13}, Lcom/google/android/m4b/maps/bm/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/o/d;->a(Lcom/google/android/m4b/maps/o/e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 58
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->h()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/w;->j()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/m;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/m;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/bm/m;->a(II)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 61
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->A()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/m;->b(Z)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 64
    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/w;->C()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/m;->a(F)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 67
    :cond_4
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_6

    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v1, p0}, Lcom/google/android/m4b/maps/o/d;->c(Lcom/google/android/m4b/maps/o/e;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/m;->c(Z)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->b()V

    .line 70
    :cond_6
    and-int/lit16 v0, p1, 0x400

    if-eqz v0, :cond_7

    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/w;->E()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/m;->b(F)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 73
    :cond_7
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/o/d;->b(Lcom/google/android/m4b/maps/o/e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 76
    :cond_8
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0, p0}, Lcom/google/android/m4b/maps/o/d;->c(Lcom/google/android/m4b/maps/o/e;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 79
    :cond_9
    and-int/lit16 v0, p1, 0x200

    if-eqz v0, :cond_a

    .line 80
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->l()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/w;->n()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/m;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v3}, Lcom/google/android/m4b/maps/bm/m;->h()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/bm/m;->b(II)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 82
    :cond_a
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_b

    .line 83
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/w;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v1, v0}, Lcom/google/android/m4b/maps/bm/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 85
    :cond_b
    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_c

    .line 86
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/w;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/m;->a(Z)V

    .line 88
    :cond_c
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_d

    .line 89
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/w;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bm/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 91
    :cond_d
    return-void

    .line 62
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/o/d;->a(Lcom/google/android/m4b/maps/bm/m;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/o/d;->a()V

    .line 97
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 248
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bm/m;->e()Lcom/google/android/m4b/maps/m/b;

    move-result-object v1

    new-instance v2, Lcom/google/android/m4b/maps/model/LatLng;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/b;->a()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/m/b;->b()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/m4b/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bq/w;->b(Lcom/google/android/m4b/maps/model/LatLng;)V

    .line 249
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->c:Lcom/google/android/m4b/maps/o/d;

    iget-object v1, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/o/d;->b(Lcom/google/android/m4b/maps/bm/m;)Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/google/android/m4b/maps/bm/m;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->a:Lcom/google/android/m4b/maps/bm/m;

    return-object v0
.end method

.method public final f()Lcom/google/android/m4b/maps/bq/w;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/m4b/maps/o/e;->b:Lcom/google/android/m4b/maps/bq/w;

    return-object v0
.end method
