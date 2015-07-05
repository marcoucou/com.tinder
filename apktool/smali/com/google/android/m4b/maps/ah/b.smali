.class public final Lcom/google/android/m4b/maps/ah/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/m4b/maps/ah/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/m4b/maps/ah/b;

    invoke-direct {v0}, Lcom/google/android/m4b/maps/ah/b;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/ah/b;->a:Lcom/google/android/m4b/maps/ah/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a()Lcom/google/android/m4b/maps/ah/b;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/android/m4b/maps/ah/b;->a:Lcom/google/android/m4b/maps/ah/b;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/m4b/maps/i$b;->is_tablet:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_1
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "http://clients4.google.com/glm/mmap/api"

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/google/android/m4b/maps/q/g;->a()Lcom/google/android/m4b/maps/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/q/c;->a()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->a()Lcom/google/android/m4b/maps/bg/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/google/android/m4b/maps/bg/i;->a()Lcom/google/android/m4b/maps/bg/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bg/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public static i()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/google/android/m4b/maps/n/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/m4b/maps/ag/e;->a()Lcom/google/android/m4b/maps/ag/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ag/e;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/p/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method
