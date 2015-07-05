.class public final Lcom/google/android/m4b/maps/o/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/google/android/m4b/maps/bq/m;)V
    .locals 8

    .prologue
    .line 31
    const-class v7, Lcom/google/android/m4b/maps/o/f;

    monitor-enter v7

    :try_start_0
    sget-boolean v0, Lcom/google/android/m4b/maps/o/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    monitor-exit v7

    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/google/android/m4b/maps/o/f;->a:Z

    .line 42
    new-instance v5, Lcom/google/android/m4b/maps/n/c;

    invoke-direct {v5, p0}, Lcom/google/android/m4b/maps/n/c;-><init>(Landroid/content/Context;)V

    .line 43
    const/4 v0, 0x6

    new-array v2, v0, [Lcom/google/android/m4b/maps/ay/ah;

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->a:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->d:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->f:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->e:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v2, v0

    const/4 v0, 0x4

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->o:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v2, v0

    const/4 v0, 0x5

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->n:Lcom/google/android/m4b/maps/ay/ah;

    aput-object v1, v2, v0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/bq/m;->a()Lcom/google/android/m4b/maps/ag/h;

    move-result-object v6

    .line 54
    invoke-static {}, Lcom/google/android/m4b/maps/bq/c;->a()Landroid/content/res/Resources;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/m4b/maps/i$g;->dav_k2:I

    move-object v0, p0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/google/android/m4b/maps/bh/p;->a(Landroid/content/Context;Landroid/content/res/Resources;[Lcom/google/android/m4b/maps/ay/ah;Ljava/lang/String;ILcom/google/android/m4b/maps/ag/r$a;Lcom/google/android/m4b/maps/ag/h;)V

    .line 63
    invoke-static {}, Lcom/google/android/m4b/maps/ag/q;->a()Lcom/google/android/m4b/maps/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/e/c;->b()V

    .line 65
    const-string v0, "MapviewInitializerPreferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/android/m4b/maps/o/f$1;

    invoke-direct {v1}, Lcom/google/android/m4b/maps/o/f$1;-><init>()V

    .line 72
    new-instance v2, Lcom/google/android/m4b/maps/bq/bg;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/m4b/maps/bq/bg;-><init>(Lcom/google/android/m4b/maps/bq/m;Landroid/content/SharedPreferences;Lcom/google/android/m4b/maps/bq/bg$a;)V

    .line 74
    invoke-virtual {v6, v2}, Lcom/google/android/m4b/maps/ag/h;->a(Lcom/google/android/m4b/maps/ag/j;)V

    .line 76
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->b()Lcom/google/android/m4b/maps/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/q/f;->a()J

    move-result-wide v0

    .line 75
    invoke-virtual {v2, v0, v1}, Lcom/google/android/m4b/maps/bq/bg;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
