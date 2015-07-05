.class final Lcom/google/android/m4b/maps/ay/ah$g;
.super Lcom/google/android/m4b/maps/ay/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ah$g$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ah$g$a;)V
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ah;-><init>(Lcom/google/android/m4b/maps/ay/ah$b;B)V

    .line 926
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/ah$g$a;B)V
    .locals 0

    .prologue
    .line 897
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ah$g;-><init>(Lcom/google/android/m4b/maps/ay/ah$g$a;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 916
    const/16 v0, 0x800

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/i;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZZ)Lcom/google/android/m4b/maps/ba/j;
    .locals 6

    .prologue
    .line 906
    new-instance v0, Lcom/google/android/m4b/maps/ba/h;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/m4b/maps/ba/h;-><init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;Ljava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ae/d;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/m4b/maps/ae/l;
    .locals 3

    .prologue
    .line 921
    new-instance v0, Lcom/google/android/m4b/maps/ae/k;

    invoke-static {}, Lcom/google/android/m4b/maps/bh/p;->f()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    const/16 v2, 0x80

    mul-int/lit8 v1, v1, 0x12

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ae/k;-><init>(I)V

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 897
    check-cast p1, Lcom/google/android/m4b/maps/ay/ah;

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/ay/ah;->a(Lcom/google/android/m4b/maps/ay/ah;)I

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/ae/j$c;
    .locals 2

    .prologue
    .line 911
    new-instance v0, Lcom/google/android/m4b/maps/ay/ah$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/ay/ah$h;-><init>(B)V

    return-object v0
.end method
