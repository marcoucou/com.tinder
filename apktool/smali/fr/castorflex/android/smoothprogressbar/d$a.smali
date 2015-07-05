.class public Lfr/castorflex/android/smoothprogressbar/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/castorflex/android/smoothprogressbar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:[I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lfr/castorflex/android/smoothprogressbar/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    invoke-direct {p0, p1}, Lfr/castorflex/android/smoothprogressbar/d$a;->a(Landroid/content/Context;)V

    .line 548
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 572
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 573
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->a:Landroid/view/animation/Interpolator;

    .line 574
    sget v1, Lfr/castorflex/android/smoothprogressbar/b$e;->spb_default_sections_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->b:I

    .line 575
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lfr/castorflex/android/smoothprogressbar/b$c;->spb_default_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    iput-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    .line 576
    sget v1, Lfr/castorflex/android/smoothprogressbar/b$f;->spb_default_speed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    .line 577
    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->e:F

    .line 578
    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->f:F

    .line 579
    sget v1, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_reversed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->g:Z

    .line 580
    sget v1, Lfr/castorflex/android/smoothprogressbar/b$d;->spb_default_stroke_separator_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->j:I

    .line 581
    sget v1, Lfr/castorflex/android/smoothprogressbar/b$d;->spb_default_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->i:F

    .line 582
    sget v1, Lfr/castorflex/android/smoothprogressbar/b$b;->spb_default_progressiveStart_activated:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->k:Z

    .line 583
    return-void
.end method


# virtual methods
.method public a(F)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    .prologue
    .line 618
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The width must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->i:F

    .line 620
    return-object p0
.end method

.method public a(I)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    .prologue
    .line 593
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SectionsCount must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->b:I

    .line 595
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->m:Landroid/graphics/drawable/Drawable;

    .line 665
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    .prologue
    .line 586
    if-nez p1, :cond_0

    .line 587
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Interpolator can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_0
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->a:Landroid/view/animation/Interpolator;

    .line 589
    return-object p0
.end method

.method public a(Z)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .prologue
    .line 644
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->g:Z

    .line 645
    return-object p0
.end method

.method public a([I)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    .prologue
    .line 611
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 612
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Your color array must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_1
    iput-object p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    .line 614
    return-object p0
.end method

.method public a()Lfr/castorflex/android/smoothprogressbar/d;
    .locals 15

    .prologue
    .line 551
    iget-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->l:Z

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    iget v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->i:F

    invoke-static {v0, v1}, Lfr/castorflex/android/smoothprogressbar/c;->a([IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->m:Landroid/graphics/drawable/Drawable;

    .line 554
    :cond_0
    new-instance v0, Lfr/castorflex/android/smoothprogressbar/d;

    iget-object v1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->a:Landroid/view/animation/Interpolator;

    iget v2, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->b:I

    iget v3, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->j:I

    iget-object v4, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    iget v5, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->i:F

    iget v6, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    iget v7, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->e:F

    iget v8, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->f:F

    iget-boolean v9, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->g:Z

    iget-boolean v10, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->h:Z

    iget-object v11, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->n:Lfr/castorflex/android/smoothprogressbar/d$b;

    iget-boolean v12, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->k:Z

    iget-object v13, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lfr/castorflex/android/smoothprogressbar/d;-><init>(Landroid/view/animation/Interpolator;II[IFFFFZZLfr/castorflex/android/smoothprogressbar/d$b;ZLandroid/graphics/drawable/Drawable;Lfr/castorflex/android/smoothprogressbar/d$1;)V

    .line 568
    return-object v0
.end method

.method public b()Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 1

    .prologue
    .line 669
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->l:Z

    .line 670
    return-object p0
.end method

.method public b(F)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    .prologue
    .line 624
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Speed must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->d:F

    .line 626
    return-object p0
.end method

.method public b(I)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    .prologue
    .line 599
    if-gez p1, :cond_0

    .line 600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SeparatorLength must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->j:I

    .line 602
    return-object p0
.end method

.method public b(Z)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .prologue
    .line 649
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->h:Z

    .line 650
    return-object p0
.end method

.method public c(F)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    .prologue
    .line 630
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 631
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progressiveStartSpeed must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->e:F

    .line 633
    return-object p0
.end method

.method public c(I)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    .prologue
    .line 606
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->c:[I

    .line 607
    return-object p0
.end method

.method public c(Z)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 0

    .prologue
    .line 654
    iput-boolean p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->k:Z

    .line 655
    return-object p0
.end method

.method public d(F)Lfr/castorflex/android/smoothprogressbar/d$a;
    .locals 2

    .prologue
    .line 637
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 638
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "progressiveStopSpeed must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    iput p1, p0, Lfr/castorflex/android/smoothprogressbar/d$a;->f:F

    .line 640
    return-object p0
.end method
