.class final Lcom/google/android/m4b/maps/ay/ah$c;
.super Lcom/google/android/m4b/maps/ay/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ah$c$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ah$c$a;)V
    .locals 1

    .prologue
    .line 879
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ah;-><init>(Lcom/google/android/m4b/maps/ay/ah$b;B)V

    .line 880
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/ah$c$a;B)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ah$c;-><init>(Lcom/google/android/m4b/maps/ay/ah$c$a;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 875
    const/16 v0, 0x800

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/i;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZZ)Lcom/google/android/m4b/maps/ba/j;
    .locals 9

    .prologue
    const/16 v4, 0x100

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 810
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Lcom/google/android/m4b/maps/ay/ah;->b(I)I

    move-result v3

    .line 812
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->d:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p0, v0, :cond_0

    .line 813
    invoke-static {p2, v4}, Lcom/google/android/m4b/maps/bh/m;->b(Landroid/content/res/Resources;I)I

    move-result v4

    .line 820
    :goto_0
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/ah;->b(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 821
    :goto_1
    sget-object v6, Lcom/google/android/m4b/maps/ay/ah$c;->x:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p0, v6, :cond_5

    .line 825
    const/high16 v6, 0x40800000    # 4.0f

    cmpl-float v6, v0, v6

    if-nez v6, :cond_2

    .line 836
    :goto_2
    new-instance v0, Lcom/google/android/m4b/maps/ba/c;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ba/c;-><init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;IIFLjava/util/Locale;Ljava/io/File;Lcom/google/android/m4b/maps/ae/d;)V

    return-object v0

    .line 816
    :cond_0
    invoke-static {p2, v4}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/res/Resources;I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v0, v1

    .line 820
    goto :goto_1

    .line 827
    :cond_2
    cmpl-float v5, v0, v5

    if-nez v5, :cond_3

    move v5, v2

    .line 828
    goto :goto_2

    .line 829
    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 830
    const/high16 v5, 0x3fc00000    # 1.5f

    goto :goto_2

    :cond_4
    move v5, v1

    .line 832
    goto :goto_2

    :cond_5
    move v5, v0

    goto :goto_2
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 854
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 855
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 800
    check-cast p1, Lcom/google/android/m4b/maps/ay/ah;

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/ay/ah;->a(Lcom/google/android/m4b/maps/ay/ah;)I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/ae/j$c;
    .locals 1

    .prologue
    .line 843
    new-instance v0, Lcom/google/android/m4b/maps/ay/ah$d;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ay/ah$d;-><init>(Lcom/google/android/m4b/maps/ay/ah;)V

    return-object v0
.end method
