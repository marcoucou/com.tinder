.class public final Lcom/google/android/m4b/maps/bh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Lcom/google/android/m4b/maps/ay/ah;

.field private static b:[Lcom/google/android/m4b/maps/ay/ah;

.field private static c:Z

.field private static d:Z

.field private static volatile e:I

.field private static volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/m4b/maps/ay/ah;

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->b:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->d:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->g:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->h:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->i:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/m4b/maps/bh/p;->a:[Lcom/google/android/m4b/maps/ay/ah;

    .line 59
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/android/m4b/maps/ay/ah;

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->c:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->d:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->f:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->e:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->j:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->l:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->k:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->m:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->n:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->o:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/m4b/maps/ay/ah;->p:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/m4b/maps/bh/p;->b:[Lcom/google/android/m4b/maps/ay/ah;

    .line 83
    sput-boolean v3, Lcom/google/android/m4b/maps/bh/p;->c:Z

    .line 87
    const/16 v0, 0xa

    sput v0, Lcom/google/android/m4b/maps/bh/p;->e:I

    .line 94
    const/4 v0, -0x1

    sput v0, Lcom/google/android/m4b/maps/bh/p;->f:I

    return-void
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/ay/ah;Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/ba/j;
    .locals 2

    .prologue
    .line 276
    const-class v0, Lcom/google/android/m4b/maps/bh/p;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3, p1, p2}, Lcom/google/android/m4b/maps/bh/p;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/ba/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/ba/j;
    .locals 7

    .prologue
    .line 285
    const-class v6, Lcom/google/android/m4b/maps/bh/p;

    monitor-enter v6

    :try_start_0
    sget-boolean v0, Lcom/google/android/m4b/maps/bh/p;->c:Z

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VectorGlobalState.initialize() must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 288
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lcom/google/android/m4b/maps/ay/ah;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 290
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 291
    invoke-static {p2}, Lcom/google/android/m4b/maps/ah/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 288
    invoke-static/range {v0 .. v5}, Lcom/google/android/m4b/maps/bh/p;->a([Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Ljava/util/Locale;Ljava/io/File;Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 294
    invoke-static {p0}, Lcom/google/android/m4b/maps/ba/l;->b(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ba/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v6

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/res/Resources;[Lcom/google/android/m4b/maps/ay/ah;Ljava/lang/String;ILcom/google/android/m4b/maps/ag/r$a;Lcom/google/android/m4b/maps/ag/h;)V
    .locals 12

    .prologue
    .line 124
    const-class v8, Lcom/google/android/m4b/maps/bh/p;

    monitor-enter v8

    :try_start_0
    sget-boolean v2, Lcom/google/android/m4b/maps/bh/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 204
    :goto_0
    monitor-exit v8

    return-void

    .line 128
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->a()V

    .line 133
    invoke-static {p0}, Lcom/google/android/m4b/maps/ag/e;->a(Landroid/content/Context;)Lcom/google/android/m4b/maps/ag/e;

    .line 135
    invoke-static {}, Lcom/google/android/m4b/maps/ah/d;->a()V

    .line 136
    invoke-static/range {p5 .. p5}, Lcom/google/android/m4b/maps/ag/r;->a(Lcom/google/android/m4b/maps/ag/r$a;)V

    .line 138
    const-string v2, "activity"

    .line 139
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    sput v2, Lcom/google/android/m4b/maps/bh/p;->f:I

    .line 142
    invoke-static {p0}, Lcom/google/android/m4b/maps/ah/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-static {p0}, Lcom/google/android/m4b/maps/ah/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    invoke-static {p0}, Lcom/google/android/m4b/maps/ah/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 146
    invoke-static {p0}, Lcom/google/android/m4b/maps/ah/d;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 147
    move-object/from16 v0, p6

    invoke-static {v0, v5}, Lcom/google/android/m4b/maps/ai/c;->a(Lcom/google/android/m4b/maps/ag/h;Ljava/io/File;)Lcom/google/android/m4b/maps/ai/c;

    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 152
    const/4 v2, -0x1

    move/from16 v0, p4

    if-eq v0, v2, :cond_1

    .line 154
    :try_start_2
    move/from16 v0, p4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/ba/i;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_1
    :goto_1
    :try_start_3
    const-string v2, "DriveAbout"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 161
    const-string v3, "GMM"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 162
    if-nez v2, :cond_2

    if-eqz v3, :cond_5

    .line 165
    :cond_2
    sget-object v2, Lcom/google/android/m4b/maps/bh/p;->b:[Lcom/google/android/m4b/maps/ay/ah;

    move-object/from16 v3, p6

    move-object v6, p0

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/m4b/maps/bh/p;->a([Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Ljava/util/Locale;Ljava/io/File;Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 166
    sget-object v2, Lcom/google/android/m4b/maps/bh/p;->a:[Lcom/google/android/m4b/maps/ay/ah;

    .line 167
    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->b()Lcom/google/android/m4b/maps/ag/i;

    move-result-object v3

    move-object v6, p0

    move-object v7, p1

    .line 166
    invoke-static/range {v2 .. v7}, Lcom/google/android/m4b/maps/bh/p;->a([Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Ljava/util/Locale;Ljava/io/File;Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 184
    :goto_2
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    new-instance v2, Lcom/google/android/m4b/maps/cf/b;

    invoke-direct {v2}, Lcom/google/android/m4b/maps/cf/b;-><init>()V

    .line 186
    move-object/from16 v0, p6

    invoke-static {v0, v5, v4, v2}, Lcom/google/android/m4b/maps/ba/d;->a(Lcom/google/android/m4b/maps/ag/h;Ljava/io/File;Ljava/util/Locale;Lcom/google/android/m4b/maps/cf/b;)Lcom/google/android/m4b/maps/ba/d;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ba/d;->d()V

    .line 190
    invoke-static {v2}, Lcom/google/android/m4b/maps/z/i;->a(Lcom/google/android/m4b/maps/ba/d;)Lcom/google/android/m4b/maps/z/i;

    .line 194
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v3, v4, Landroid/util/DisplayMetrics;->xdpi:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    float-to-double v6, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpl-double v3, v6, v10

    if-gtz v3, :cond_4

    iget v3, v4, Landroid/util/DisplayMetrics;->ydpi:F

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    float-to-double v6, v3

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    cmpl-double v3, v6, v10

    if-lez v3, :cond_6

    :cond_4
    move v3, v2

    :goto_3
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    div-float v2, v5, v2

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    div-float v3, v4, v3

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    sput-boolean v2, Lcom/google/android/m4b/maps/bh/p;->d:Z

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 202
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/m4b/maps/bh/p;->c:Z

    .line 203
    invoke-static {}, Lcom/google/android/m4b/maps/u/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 124
    :catchall_0
    move-exception v2

    monitor-exit v8

    throw v2

    .line 155
    :catch_0
    move-exception v2

    .line 156
    :try_start_4
    const-string v3, "Could not load encryption key"

    invoke-static {v3, v2}, Lcom/google/android/m4b/maps/ah/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    move-object v2, p2

    move-object/from16 v3, p6

    move-object v6, p0

    move-object v7, p1

    .line 174
    invoke-static/range {v2 .. v7}, Lcom/google/android/m4b/maps/bh/p;->a([Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Ljava/util/Locale;Ljava/io/File;Landroid/content/Context;Landroid/content/res/Resources;)V

    goto :goto_2

    .line 194
    :cond_6
    iget v2, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v3, v4, Landroid/util/DisplayMetrics;->ydpi:F
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4
.end method

.method private static declared-synchronized a([Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ag/i;Ljava/util/Locale;Ljava/io/File;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 10

    .prologue
    .line 304
    const-class v8, Lcom/google/android/m4b/maps/bh/p;

    monitor-enter v8

    :try_start_0
    const-string v0, "GMM"

    invoke-interface {p1}, Lcom/google/android/m4b/maps/ag/i;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 305
    if-eqz v5, :cond_0

    .line 310
    const/4 v0, 0x1

    sput v0, Lcom/google/android/m4b/maps/bh/p;->e:I

    .line 312
    :cond_0
    array-length v9, p0

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v0, p0, v7

    .line 314
    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/l;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    .line 315
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/m4b/maps/ay/ah;->a(Lcom/google/android/m4b/maps/ag/i;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZZ)Lcom/google/android/m4b/maps/ba/j;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_1

    .line 327
    invoke-interface {v1}, Lcom/google/android/m4b/maps/ba/j;->d()V

    .line 328
    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ba/l;->a(Lcom/google/android/m4b/maps/ay/ah;Lcom/google/android/m4b/maps/ba/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 331
    :cond_2
    monitor-exit v8

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 240
    sget-boolean v0, Lcom/google/android/m4b/maps/bh/p;->d:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 254
    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->g()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized c()V
    .locals 4

    .prologue
    .line 373
    const-class v1, Lcom/google/android/m4b/maps/bh/p;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/m4b/maps/bh/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 377
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ah;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ah;

    .line 378
    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/l;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 379
    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/l;->b(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ba/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ba/j;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 382
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/m4b/maps/ai/c;->c()Lcom/google/android/m4b/maps/ai/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 383
    invoke-static {}, Lcom/google/android/m4b/maps/ai/c;->c()Lcom/google/android/m4b/maps/ai/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ai/c;->a(Z)V

    .line 385
    :cond_4
    invoke-static {}, Lcom/google/android/m4b/maps/ba/d;->c()Lcom/google/android/m4b/maps/ba/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-static {}, Lcom/google/android/m4b/maps/ba/d;->c()Lcom/google/android/m4b/maps/ba/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/d;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 395
    sget v0, Lcom/google/android/m4b/maps/bh/p;->e:I

    return v0
.end method

.method public static declared-synchronized e()V
    .locals 4

    .prologue
    .line 402
    const-class v1, Lcom/google/android/m4b/maps/bh/p;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/google/android/m4b/maps/bh/p;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 406
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/m4b/maps/ay/ah;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ay/ah;

    .line 407
    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/l;->a(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 408
    invoke-static {v0}, Lcom/google/android/m4b/maps/ba/l;->b(Lcom/google/android/m4b/maps/ay/ah;)Lcom/google/android/m4b/maps/ba/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/m4b/maps/ba/j;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 412
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/android/m4b/maps/ai/c;->c()Lcom/google/android/m4b/maps/ai/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/ai/c;->a(Z)V

    .line 413
    invoke-static {}, Lcom/google/android/m4b/maps/ba/d;->c()Lcom/google/android/m4b/maps/ba/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lcom/google/android/m4b/maps/ba/d;->c()Lcom/google/android/m4b/maps/ba/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ba/d;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 541
    sget v0, Lcom/google/android/m4b/maps/bh/p;->f:I

    return v0
.end method
