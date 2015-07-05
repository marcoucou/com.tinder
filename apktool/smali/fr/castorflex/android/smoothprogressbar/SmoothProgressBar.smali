.class public Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    sget v0, Lfr/castorflex/android/smoothprogressbar/b$a;->spbStyle:I

    invoke-direct {p0, p1, p2, v0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .prologue
    .line 35
    invoke-direct/range {p0 .. p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 38
    sget-object v3, Lfr/castorflex/android/smoothprogressbar/b$g;->SmoothProgressBar:[I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 41
    const/4 v4, 0x1

    sget v6, Lfr/castorflex/android/smoothprogressbar/b$c;->spb_default_color:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 42
    const/4 v4, 0x4

    sget v7, Lfr/castorflex/android/smoothprogressbar/b$e;->spb_default_sections_count:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 43
    const/4 v4, 0x3

    sget v8, Lfr/castorflex/android/smoothprogressbar/b$d;->spb_default_stroke_separator_length:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 44
    const/4 v4, 0x2

    sget v9, Lfr/castorflex/android/smoothprogressbar/b$d;->spb_default_stroke_width:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 45
    const/4 v4, 0x5

    sget v10, Lfr/castorflex/android/smoothprogressbar/b$f;->spb_default_speed:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 46
    const/4 v4, 0x6

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 47
    const/4 v4, 0x7

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 48
    const/16 v4, 0x8

    const/4 v13, -0x1

    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 49
    const/16 v13, 0x9

    sget v14, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_reversed:I

    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v14

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 50
    const/16 v14, 0xa

    sget v15, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_mirror_mode:I

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v15

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 51
    const/16 v15, 0xb

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 52
    const/16 v16, 0xc

    sget v17, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_progressiveStart_activated:I

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    .line 53
    const/16 v17, 0xd

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 54
    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    .line 55
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 62
    :cond_0
    if-nez v3, :cond_5

    .line 63
    packed-switch v4, :pswitch_data_0

    .line 75
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    move-object v4, v3

    .line 79
    :goto_0
    const/4 v3, 0x0

    .line 81
    if-eqz v15, :cond_1

    .line 82
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    .line 85
    :cond_1
    new-instance v5, Lfr/castorflex/android/smoothprogressbar/d$a;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lfr/castorflex/android/smoothprogressbar/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v10}, Lfr/castorflex/android/smoothprogressbar/d$a;->b(F)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v5

    invoke-virtual {v5, v11}, Lfr/castorflex/android/smoothprogressbar/d$a;->c(F)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v5

    invoke-virtual {v5, v12}, Lfr/castorflex/android/smoothprogressbar/d$a;->d(F)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(I)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v4

    invoke-virtual {v4, v8}, Lfr/castorflex/android/smoothprogressbar/d$a;->b(I)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v4

    invoke-virtual {v4, v9}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(F)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v4

    invoke-virtual {v4, v13}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(Z)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v4

    invoke-virtual {v4, v14}, Lfr/castorflex/android/smoothprogressbar/d$a;->b(Z)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Lfr/castorflex/android/smoothprogressbar/d$a;->c(Z)Lfr/castorflex/android/smoothprogressbar/d$a;

    move-result-object v4

    .line 97
    if-eqz v17, :cond_2

    .line 98
    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/d$a;

    .line 101
    :cond_2
    if-eqz v18, :cond_3

    .line 102
    invoke-virtual {v4}, Lfr/castorflex/android/smoothprogressbar/d$a;->b()Lfr/castorflex/android/smoothprogressbar/d$a;

    .line 105
    :cond_3
    if-eqz v3, :cond_4

    array-length v5, v3

    if-lez v5, :cond_4

    .line 106
    invoke-virtual {v4, v3}, Lfr/castorflex/android/smoothprogressbar/d$a;->a([I)Lfr/castorflex/android/smoothprogressbar/d$a;

    .line 110
    :goto_1
    invoke-virtual {v4}, Lfr/castorflex/android/smoothprogressbar/d$a;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v3

    .line 111
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void

    .line 65
    :pswitch_0
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    move-object v4, v3

    .line 66
    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    move-object v4, v3

    .line 69
    goto :goto_0

    .line 71
    :pswitch_2
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v4, v3

    .line 72
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v4, v6}, Lfr/castorflex/android/smoothprogressbar/d$a;->c(I)Lfr/castorflex/android/smoothprogressbar/d$a;

    goto :goto_1

    :cond_5
    move-object v4, v3

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a()Lfr/castorflex/android/smoothprogressbar/d;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/d;

    if-nez v1, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The drawable is not a SmoothProgressDrawable"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/d;

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lfr/castorflex/android/smoothprogressbar/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0}, Lfr/castorflex/android/smoothprogressbar/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 209
    invoke-virtual {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    instance-of v1, v0, Lfr/castorflex/android/smoothprogressbar/d;

    if-eqz v1, :cond_0

    .line 211
    check-cast v0, Lfr/castorflex/android/smoothprogressbar/d;

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Landroid/view/animation/Interpolator;)V

    .line 212
    :cond_0
    return-void
.end method

.method public setProgressiveStartActivated(Z)V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->c(Z)V

    .line 260
    return-void
.end method

.method public setSmoothProgressDrawableBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Landroid/graphics/drawable/Drawable;)V

    .line 268
    return-void
.end method

.method public setSmoothProgressDrawableCallbacks(Lfr/castorflex/android/smoothprogressbar/d$b;)V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Lfr/castorflex/android/smoothprogressbar/d$b;)V

    .line 264
    return-void
.end method

.method public setSmoothProgressDrawableColor(I)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(I)V

    .line 224
    return-void
.end method

.method public setSmoothProgressDrawableColors([I)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a([I)V

    .line 220
    return-void
.end method

.method public setSmoothProgressDrawableInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Landroid/view/animation/Interpolator;)V

    .line 216
    return-void
.end method

.method public setSmoothProgressDrawableMirrorMode(Z)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->b(Z)V

    .line 256
    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStartSpeed(F)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->b(F)V

    .line 232
    return-void
.end method

.method public setSmoothProgressDrawableProgressiveStopSpeed(F)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->c(F)V

    .line 236
    return-void
.end method

.method public setSmoothProgressDrawableReversed(Z)V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(Z)V

    .line 252
    return-void
.end method

.method public setSmoothProgressDrawableSectionsCount(I)V
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->b(I)V

    .line 240
    return-void
.end method

.method public setSmoothProgressDrawableSeparatorLength(I)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->c(I)V

    .line 244
    return-void
.end method

.method public setSmoothProgressDrawableSpeed(F)V
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->a(F)V

    .line 228
    return-void
.end method

.method public setSmoothProgressDrawableStrokeWidth(F)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lfr/castorflex/android/smoothprogressbar/SmoothProgressBar;->a()Lfr/castorflex/android/smoothprogressbar/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfr/castorflex/android/smoothprogressbar/d;->d(F)V

    .line 248
    return-void
.end method
