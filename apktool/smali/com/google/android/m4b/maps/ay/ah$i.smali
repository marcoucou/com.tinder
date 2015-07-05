.class Lcom/google/android/m4b/maps/ay/ah$i;
.super Lcom/google/android/m4b/maps/ay/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ay/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ay/ah$i$a;
    }
.end annotation


# instance fields
.field private final D:Z


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/ay/ah$i$a;)V
    .locals 1

    .prologue
    .line 627
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/m4b/maps/ay/ah;-><init>(Lcom/google/android/m4b/maps/ay/ah$b;B)V

    .line 629
    invoke-static {p1}, Lcom/google/android/m4b/maps/ay/ah$i$a;->a(Lcom/google/android/m4b/maps/ay/ah$i$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah$i;->D:Z

    .line 630
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/ay/ah$i$a;B)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ay/ah$i;-><init>(Lcom/google/android/m4b/maps/ay/ah$i$a;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 623
    const/16 v0, 0x1000

    return v0
.end method

.method public final a(Lcom/google/android/m4b/maps/ag/i;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZZ)Lcom/google/android/m4b/maps/ba/j;
    .locals 10

    .prologue
    .line 578
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah$i;->n:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/google/android/m4b/maps/ah/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 579
    const/4 v0, 0x0

    .line 613
    :cond_0
    :goto_0
    return-object v0

    .line 581
    :cond_1
    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/ah;->b(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 582
    :goto_1
    const/16 v0, 0x100

    invoke-static {p2, v0}, Lcom/google/android/m4b/maps/bh/m;->a(Landroid/content/res/Resources;I)I

    move-result v3

    .line 586
    sget-object v0, Lcom/google/android/m4b/maps/ay/ah;->u:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p0, v0, :cond_3

    .line 587
    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    .line 590
    :cond_3
    if-eqz p5, :cond_4

    invoke-static {p0}, Lcom/google/android/m4b/maps/ay/ah;->c(Lcom/google/android/m4b/maps/ay/ah;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    .line 595
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/ay/ah;->A:Z

    if-eqz v0, :cond_5

    .line 598
    new-instance v0, Lcom/google/android/m4b/maps/ba/m;

    sget-object v8, Lcom/google/android/m4b/maps/ba/m;->e:Lcom/google/android/m4b/maps/ba/m$a;

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, Lcom/google/android/m4b/maps/ba/m;-><init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/ba/m$a;Lcom/google/android/m4b/maps/ae/d;)V

    goto :goto_0

    .line 590
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 602
    :cond_5
    new-instance v0, Lcom/google/android/m4b/maps/ba/n;

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/ba/n;-><init>(Lcom/google/android/m4b/maps/ag/i;Lcom/google/android/m4b/maps/ay/ah;IFLjava/util/Locale;ZLjava/io/File;Lcom/google/android/m4b/maps/ae/d;)V

    .line 605
    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->f:Lcom/google/android/m4b/maps/ay/ah;

    if-eq p0, v1, :cond_6

    sget-object v1, Lcom/google/android/m4b/maps/ay/ah;->g:Lcom/google/android/m4b/maps/ay/ah;

    if-ne p0, v1, :cond_7

    .line 606
    :cond_6
    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/m4b/maps/ba/n;->a(J)V

    .line 609
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/m4b/maps/ay/ah$i;->D:Z

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    .line 610
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/m4b/maps/ah/c;->a(B)Lcom/google/android/m4b/maps/ah/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ba/n;->a(Lcom/google/android/m4b/maps/ah/c;)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 562
    check-cast p1, Lcom/google/android/m4b/maps/ay/ah;

    invoke-super {p0, p1}, Lcom/google/android/m4b/maps/ay/ah;->a(Lcom/google/android/m4b/maps/ay/ah;)I

    move-result v0

    return v0
.end method

.method public final g()Lcom/google/android/m4b/maps/ae/j$c;
    .locals 1

    .prologue
    .line 618
    new-instance v0, Lcom/google/android/m4b/maps/ay/ah$j;

    invoke-direct {v0, p0}, Lcom/google/android/m4b/maps/ay/ah$j;-><init>(Lcom/google/android/m4b/maps/ay/ah;)V

    return-object v0
.end method
