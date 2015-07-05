.class public Lcom/google/android/m4b/maps/by/l;
.super Lcom/google/android/m4b/maps/by/p$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/m4b/maps/by/p$a;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 99
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 100
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 102
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 103
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Google Play services package version: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)Lcom/google/android/m4b/maps/by/g;
    .locals 2

    .prologue
    .line 82
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lcom/google/android/m4b/maps/by/l;->a(Landroid/content/Context;)V

    .line 84
    new-instance v1, Lcom/google/android/m4b/maps/bq/ar;

    invoke-direct {v1, v0, p2}, Lcom/google/android/m4b/maps/bq/ar;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/StreetViewPanoramaOptions;)V

    return-object v1
.end method

.method public final a()Lcom/google/android/m4b/maps/by/n;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/android/m4b/maps/bq/bi;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bq/bi;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;Lcom/google/android/m4b/maps/GoogleMapOptions;)Lcom/google/android/m4b/maps/by/u;
    .locals 2

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lcom/google/android/m4b/maps/by/l;->a(Landroid/content/Context;)V

    .line 68
    new-instance v1, Lcom/google/android/m4b/maps/bq/l;

    invoke-direct {v1, v0, p2}, Lcom/google/android/m4b/maps/bq/l;-><init>(Landroid/content/Context;Lcom/google/android/m4b/maps/GoogleMapOptions;)V

    return-object v1
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/m4b/maps/by/l;->a(Lcom/google/android/m4b/maps/bv/b;I)V

    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bv/b;I)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Play services client version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bq/au;->a(ILjava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/c;->a(Landroid/content/res/Resources;)V

    .line 48
    invoke-static {p2}, Lcom/google/android/m4b/maps/bq/ay;->a(I)V

    .line 49
    invoke-static {p2}, Lcom/google/android/m4b/maps/by/k;->a(I)V

    .line 53
    invoke-static {p0}, Lcom/google/android/m4b/maps/g;->a(Lcom/google/android/m4b/maps/by/p;)V

    .line 54
    return-void
.end method

.method public final b(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/by/t;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 59
    invoke-static {v0}, Lcom/google/android/m4b/maps/by/l;->a(Landroid/content/Context;)V

    .line 60
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/i;->a(Landroid/app/Activity;)Lcom/google/android/m4b/maps/bq/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/model/a/a;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/google/android/m4b/maps/bq/bc;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/bq/bc;-><init>()V

    return-object v0
.end method

.method public final c(Lcom/google/android/m4b/maps/bv/b;)Lcom/google/android/m4b/maps/by/f;
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lcom/google/android/m4b/maps/bv/d;->a(Lcom/google/android/m4b/maps/bv/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 75
    invoke-static {v0}, Lcom/google/android/m4b/maps/by/l;->a(Landroid/content/Context;)V

    .line 76
    invoke-static {v0}, Lcom/google/android/m4b/maps/bq/an;->a(Landroid/app/Activity;)Lcom/google/android/m4b/maps/bq/an;

    move-result-object v0

    return-object v0
.end method
