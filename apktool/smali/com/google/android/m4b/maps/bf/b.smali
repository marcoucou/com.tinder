.class public final Lcom/google/android/m4b/maps/bf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bf/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bf/b$a;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/bf/b$a;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lcom/google/android/m4b/maps/bf/b;->a:Lcom/google/android/m4b/maps/bf/b$a;

    .line 165
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lcom/google/android/m4b/maps/bf/b;->b:F

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 192
    const/4 v0, 0x1

    if-eq v7, v0, :cond_0

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 194
    :goto_0
    if-eqz v7, :cond_1

    if-eqz v0, :cond_4

    .line 198
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bf/b;->i:Z

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/google/android/m4b/maps/bf/b;->a:Lcom/google/android/m4b/maps/bf/b$a;

    invoke-interface {v1, p0}, Lcom/google/android/m4b/maps/bf/b$a;->c(Lcom/google/android/m4b/maps/bf/b;)V

    .line 200
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/m4b/maps/bf/b;->i:Z

    .line 201
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/m4b/maps/bf/b;->f:F

    .line 204
    :cond_2
    if-eqz v0, :cond_4

    .line 205
    const/4 v0, 0x1

    .line 288
    :goto_1
    return v0

    .line 192
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_4
    const/4 v0, 0x6

    if-eq v7, v0, :cond_5

    const/4 v0, 0x5

    if-ne v7, v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    move v6, v0

    .line 211
    :goto_2
    const/4 v0, 0x6

    if-ne v7, v0, :cond_8

    const/4 v0, 0x1

    move v5, v0

    .line 212
    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 215
    :goto_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 217
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v3

    move v3, v11

    :goto_5
    if-ge v3, v4, :cond_a

    .line 218
    if-eq v0, v3, :cond_6

    .line 219
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v2, v8

    .line 222
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    add-float/2addr v1, v8

    .line 217
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 209
    :cond_7
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 211
    :cond_8
    const/4 v0, 0x0

    move v5, v0

    goto :goto_3

    .line 212
    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    .line 224
    :cond_a
    if-eqz v5, :cond_c

    add-int/lit8 v3, v4, -0x1

    .line 225
    :goto_6
    int-to-float v5, v3

    div-float v8, v2, v5

    .line 226
    int-to-float v2, v3

    div-float v9, v1, v2

    .line 229
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 230
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v5

    move v5, v11

    :goto_7
    if-ge v5, v4, :cond_d

    .line 231
    if-eq v0, v5, :cond_b

    .line 232
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    sub-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v2, v10

    .line 235
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    sub-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    add-float/2addr v1, v10

    .line 230
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    move v3, v4

    .line 224
    goto :goto_6

    .line 237
    :cond_d
    int-to-float v0, v3

    div-float v0, v2, v0

    .line 238
    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 244
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    .line 245
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    invoke-static {v2}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    .line 250
    iget-boolean v3, p0, Lcom/google/android/m4b/maps/bf/b;->i:Z

    .line 251
    iput v8, p0, Lcom/google/android/m4b/maps/bf/b;->b:F

    .line 252
    iput v9, p0, Lcom/google/android/m4b/maps/bf/b;->c:F

    .line 253
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bf/b;->i:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_e

    if-eqz v6, :cond_f

    .line 254
    :cond_e
    iget-object v4, p0, Lcom/google/android/m4b/maps/bf/b;->a:Lcom/google/android/m4b/maps/bf/b$a;

    invoke-interface {v4, p0}, Lcom/google/android/m4b/maps/bf/b$a;->c(Lcom/google/android/m4b/maps/bf/b;)V

    .line 255
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/android/m4b/maps/bf/b;->i:Z

    .line 256
    iput v2, p0, Lcom/google/android/m4b/maps/bf/b;->f:F

    .line 258
    :cond_f
    if-eqz v6, :cond_10

    .line 259
    iput v0, p0, Lcom/google/android/m4b/maps/bf/b;->g:F

    .line 260
    iput v1, p0, Lcom/google/android/m4b/maps/bf/b;->h:F

    .line 261
    iput v2, p0, Lcom/google/android/m4b/maps/bf/b;->d:F

    iput v2, p0, Lcom/google/android/m4b/maps/bf/b;->e:F

    iput v2, p0, Lcom/google/android/m4b/maps/bf/b;->f:F

    .line 263
    :cond_10
    iget-boolean v4, p0, Lcom/google/android/m4b/maps/bf/b;->i:Z

    if-nez v4, :cond_12

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_12

    if-nez v3, :cond_11

    iget v3, p0, Lcom/google/android/m4b/maps/bf/b;->f:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_12

    .line 264
    :cond_11
    iput v0, p0, Lcom/google/android/m4b/maps/bf/b;->g:F

    .line 265
    iput v1, p0, Lcom/google/android/m4b/maps/bf/b;->h:F

    .line 266
    iput v2, p0, Lcom/google/android/m4b/maps/bf/b;->d:F

    iput v2, p0, Lcom/google/android/m4b/maps/bf/b;->e:F

    .line 267
    iget-object v3, p0, Lcom/google/android/m4b/maps/bf/b;->a:Lcom/google/android/m4b/maps/bf/b$a;

    invoke-interface {v3, p0}, Lcom/google/android/m4b/maps/bf/b$a;->b(Lcom/google/android/m4b/maps/bf/b;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/m4b/maps/bf/b;->i:Z

    .line 271
    :cond_12
    const/4 v3, 0x2

    if-ne v7, v3, :cond_14

    .line 272
    iput v0, p0, Lcom/google/android/m4b/maps/bf/b;->g:F

    .line 273
    iput v1, p0, Lcom/google/android/m4b/maps/bf/b;->h:F

    .line 274
    iput v2, p0, Lcom/google/android/m4b/maps/bf/b;->d:F

    .line 276
    const/4 v0, 0x1

    .line 277
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/bf/b;->i:Z

    if-eqz v1, :cond_13

    .line 278
    iget-object v0, p0, Lcom/google/android/m4b/maps/bf/b;->a:Lcom/google/android/m4b/maps/bf/b$a;

    invoke-interface {v0, p0}, Lcom/google/android/m4b/maps/bf/b$a;->a(Lcom/google/android/m4b/maps/bf/b;)Z

    move-result v0

    .line 281
    :cond_13
    if-eqz v0, :cond_14

    .line 282
    iget v0, p0, Lcom/google/android/m4b/maps/bf/b;->g:F

    .line 283
    iget v0, p0, Lcom/google/android/m4b/maps/bf/b;->h:F

    .line 284
    iget v0, p0, Lcom/google/android/m4b/maps/bf/b;->d:F

    iput v0, p0, Lcom/google/android/m4b/maps/bf/b;->e:F

    .line 288
    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 319
    iget v0, p0, Lcom/google/android/m4b/maps/bf/b;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/google/android/m4b/maps/bf/b;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/google/android/m4b/maps/bf/b;->e:F

    return v0
.end method
