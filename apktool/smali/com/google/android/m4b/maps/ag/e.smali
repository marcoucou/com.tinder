.class public final Lcom/google/android/m4b/maps/ag/e;
.super Lcom/google/android/m4b/maps/cf/a;
.source "SourceFile"


# static fields
.field private static d:[Ljava/lang/String;

.field private static volatile e:Ljava/lang/Boolean;


# instance fields
.field private f:Landroid/content/Context;

.field private g:I

.field private h:F

.field private final i:F

.field private final j:F

.field private final k:Lcom/google/android/m4b/maps/ch/a;

.field private l:Lcom/google/android/m4b/maps/ag/l;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/google/android/m4b/maps/cf/a;-><init>()V

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not in a unit or feature test"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ag/e;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/w/i;)V

    .line 113
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/m4b/maps/w/i;)V
    .locals 11

    .prologue
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/cf/a;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/w/i;)V

    .line 121
    iput-object p1, p0, Lcom/google/android/m4b/maps/ag/e;->f:Landroid/content/Context;

    .line 123
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ag/e;->s()V

    .line 125
    if-eqz p1, :cond_3

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->g:I

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->h:F

    .line 141
    :goto_0
    iget v0, p0, Lcom/google/android/m4b/maps/ag/e;->g:I

    int-to-float v0, v0

    .line 142
    if-eqz p1, :cond_5

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 144
    iget v4, v1, Landroid/util/DisplayMetrics;->xdpi:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v0

    float-to-double v4, v4

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_0

    iget v4, v1, Landroid/util/DisplayMetrics;->ydpi:F

    sub-float/2addr v4, v0

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v0

    float-to-double v4, v4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_4

    .line 146
    :cond_0
    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->i:F

    .line 147
    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->j:F

    .line 157
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/e;->l:Lcom/google/android/m4b/maps/ag/l;

    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/ag/l;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/m4b/maps/ag/e;->l:Lcom/google/android/m4b/maps/ag/l;

    sget-object v0, Lcom/google/android/m4b/maps/ag/e;->d:[Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "en ar bg ca cs da de el en_GB es es_MX et fi fr hr hu it iw ja ko lt lv nl no pl pt_BR pt_PT ro ru sk sl sr sv tl tr uk vi zh zh_CN"

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_6

    move v1, v3

    :goto_2
    if-nez v1, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v0

    move v4, v2

    :goto_3
    if-ge v4, v8, :cond_8

    aget-object v9, v0, v4

    invoke-static {v9}, Lcom/google/android/m4b/maps/ag/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ag/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "ar"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "fa"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "iw"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_1
    move v1, v3

    :goto_4
    if-nez v1, :cond_2

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 133
    :cond_3
    const/16 v0, 0xa0

    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->g:I

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->h:F

    goto/16 :goto_0

    .line 149
    :cond_4
    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->i:F

    .line 150
    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->j:F

    goto :goto_1

    .line 153
    :cond_5
    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->i:F

    .line 154
    iput v0, p0, Lcom/google/android/m4b/maps/ag/e;->j:F

    goto :goto_1

    :cond_6
    move v1, v2

    .line 157
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_9
    sput-object v0, Lcom/google/android/m4b/maps/ag/e;->d:[Ljava/lang/String;

    :cond_a
    sget-object v0, Lcom/google/android/m4b/maps/ag/e;->d:[Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/google/android/m4b/maps/ag/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/m4b/maps/ag/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/m4b/maps/ag/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lcom/google/android/m4b/maps/ag/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v6, v0}, Lcom/google/android/m4b/maps/ag/l;->c(Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/google/android/m4b/maps/ch/a;

    sget-object v1, Lcom/google/android/m4b/maps/ar/e;->a:Lcom/google/android/m4b/maps/ch/b;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ch/a;-><init>(Lcom/google/android/m4b/maps/ch/b;)V

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/m4b/maps/cb/a;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/m4b/maps/ch/a;->a(IJ)Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/m4b/maps/ag/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/google/android/m4b/maps/ag/e;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x8

    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/ag/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->b(ILjava/lang/String;)Lcom/google/android/m4b/maps/ch/a;

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/m4b/maps/ag/e;->h:F

    invoke-virtual {v0, v1, v2}, Lcom/google/android/m4b/maps/ch/a;->a(IF)Lcom/google/android/m4b/maps/ch/a;

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/e;->k:Lcom/google/android/m4b/maps/ch/a;

    .line 160
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ag/e;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/google/android/m4b/maps/ag/e;->a:Lcom/google/android/m4b/maps/cf/a;

    check-cast v0, Lcom/google/android/m4b/maps/ag/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/m4b/maps/ag/e;
    .locals 2

    .prologue
    .line 189
    sget-object v1, Lcom/google/android/m4b/maps/ag/e;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 190
    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ag/e;->a:Lcom/google/android/m4b/maps/cf/a;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Lcom/google/android/m4b/maps/ag/e;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ag/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/m4b/maps/ag/e;->a:Lcom/google/android/m4b/maps/cf/a;

    .line 193
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    sget-object v0, Lcom/google/android/m4b/maps/ag/e;->a:Lcom/google/android/m4b/maps/cf/a;

    instance-of v0, v0, Lcom/google/android/m4b/maps/ag/e;

    invoke-static {v0}, Lcom/google/android/m4b/maps/ac/a;->a(Z)V

    .line 196
    sget-object v0, Lcom/google/android/m4b/maps/ag/e;->a:Lcom/google/android/m4b/maps/cf/a;

    check-cast v0, Lcom/google/android/m4b/maps/ag/e;

    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 455
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 538
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 540
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 541
    :catch_0
    move-exception v0

    .line 543
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    const-class v1, Lcom/google/android/m4b/maps/ag/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/ag/e;->a:Lcom/google/android/m4b/maps/cf/a;

    check-cast v0, Lcom/google/android/m4b/maps/ag/e;

    iget-object v0, v0, Lcom/google/android/m4b/maps/ag/e;->l:Lcom/google/android/m4b/maps/ag/l;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/l;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const-string v0, "6.18.0"

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x5f

    const/16 v5, 0x2d

    .line 489
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 490
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 491
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "android:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 495
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/e;->l:Lcom/google/android/m4b/maps/ag/l;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Lcom/google/android/m4b/maps/ag/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ag/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ag/e;->l:Lcom/google/android/m4b/maps/ag/l;

    .line 227
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    .line 370
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iget v2, p0, Lcom/google/android/m4b/maps/ag/e;->h:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/ac/e;->a(D)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/android/m4b/maps/cf/c;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Lcom/google/android/m4b/maps/cf/c;

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ag/e;->q()Lcom/google/android/m4b/maps/w/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/cf/c;-><init>(Lcom/google/android/m4b/maps/w/i;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/google/android/m4b/maps/ag/e;->g:I

    return v0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/google/android/m4b/maps/ag/e;->i:F

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 314
    iget v0, p0, Lcom/google/android/m4b/maps/ag/e;->j:F

    return v0
.end method

.method public final h()Lcom/google/android/m4b/maps/cf/b;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/e;->c:Lcom/google/android/m4b/maps/cf/b;

    return-object v0
.end method

.method public final i()D
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/google/android/m4b/maps/ag/e;->h:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Lcom/google/android/m4b/maps/ag/e;->g:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 398
    sget-object v0, Lcom/google/android/m4b/maps/ag/e;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/e;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 400
    const-string v1, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ag/e;->e:Ljava/lang/Boolean;

    .line 403
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/ag/e;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/e;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final o()Lcom/google/android/m4b/maps/ch/a;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/google/android/m4b/maps/ag/e;->k:Lcom/google/android/m4b/maps/ch/a;

    return-object v0
.end method
