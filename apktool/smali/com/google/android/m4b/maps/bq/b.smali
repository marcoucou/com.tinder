.class public final Lcom/google/android/m4b/maps/bq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/m;)Landroid/content/Context;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    const-class v3, Lcom/google/android/m4b/maps/bq/b;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 99
    sget-object v0, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit v3

    return-object v0

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/g;->a(Z)V

    new-instance v2, Lcom/google/android/m4b/maps/bq/b$2;

    invoke-direct {v2, p0, p0}, Lcom/google/android/m4b/maps/bq/b$2;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v2, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/c;->b(Landroid/content/res/Resources;)V

    .line 106
    sget-object v2, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/m4b/maps/bq/ay;->a(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/m;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ag/h;->k()V

    .line 114
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/m4b/maps/ag/e;->o()Lcom/google/android/m4b/maps/ch/a;

    move-result-object v2

    .line 113
    invoke-static {v4, v2}, Lcom/google/android/m4b/maps/q/g;->a(Lcom/google/android/m4b/maps/ag/h;Lcom/google/android/m4b/maps/ch/a;)V

    .line 116
    sget-object v5, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v2, v6

    if-lez v2, :cond_5

    array-length v7, v6

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    iget-object v9, v8, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-nez v9, :cond_4

    iget v8, v8, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    const/high16 v9, 0x20000

    if-lt v8, v9, :cond_4

    move v2, v1

    :goto_2
    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/android/m4b/maps/n/a;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_1
    invoke-static {v5}, Lcom/google/android/m4b/maps/bq/au;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/google/android/m4b/maps/n/a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_8

    .line 117
    sget-object v0, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v0, v4, v1}, Lcom/google/android/m4b/maps/bq/b;->b(Lcom/google/android/m4b/maps/bq/m;Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Z)V

    .line 127
    :goto_4
    sget-object v0, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/m4b/maps/o/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lcom/google/android/m4b/maps/bq/bb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/m4b/maps/ag/h;)Lcom/google/android/m4b/maps/bq/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/bb;->c()V

    .line 131
    sget-object v0, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->d()Lcom/google/android/m4b/maps/q/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/q/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/m4b/maps/i$h;->API_OUTDATED_WARNING:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 133
    :cond_3
    sget-object v0, Lcom/google/android/m4b/maps/bq/b;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 116
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    const-string v1, "Google Play services is missing."

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 116
    :cond_7
    :try_start_2
    const-string v1, "Google Maps Android API v2 only supports devices with OpenGL ES 2.0 and above"

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 119
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/m4b/maps/ag/h;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/m;Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Z)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/m4b/maps/bq/b;->b(Lcom/google/android/m4b/maps/bq/m;Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Z)V

    return-void
.end method

.method private static b(Lcom/google/android/m4b/maps/bq/m;Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Z)V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->e()V

    .line 174
    new-instance v0, Lcom/google/android/m4b/maps/bq/b$1;

    invoke-direct {v0, p3, p0, p1}, Lcom/google/android/m4b/maps/bq/b$1;-><init>(ZLcom/google/android/m4b/maps/bq/m;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/m4b/maps/bg/i;->a(Landroid/content/Context;Lcom/google/android/m4b/maps/ag/h;Ljava/lang/Runnable;Z)V

    .line 194
    return-void
.end method
