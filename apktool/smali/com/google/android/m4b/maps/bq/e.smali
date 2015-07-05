.class public final Lcom/google/android/m4b/maps/bq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/m4b/maps/bq/f;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/google/android/m4b/maps/bq/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/e;->a:Lcom/google/android/m4b/maps/bq/f;

    .line 28
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/e;->b:Landroid/view/View;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bq/e;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 32
    new-instance v0, Lcom/google/android/m4b/maps/bq/f;

    invoke-direct {v0, p0, p1}, Lcom/google/android/m4b/maps/bq/f;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 33
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/google/android/m4b/maps/i$d;->btn_width:I

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget v1, Lcom/google/android/m4b/maps/i$e;->fproundcorner:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bq/f;->setCacheColorHint(I)V

    .line 39
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bq/f;->setChoiceMode(I)V

    .line 40
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/f;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 41
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bq/f;->setVerticalScrollBarEnabled(Z)V

    .line 42
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bq/f;->setScrollingCacheEnabled(Z)V

    .line 43
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bq/f;->setSmoothScrollbarEnabled(Z)V

    .line 44
    invoke-virtual {v0, v6}, Lcom/google/android/m4b/maps/bq/f;->setVisibility(I)V

    .line 48
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 50
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    new-instance v2, Lcom/google/android/m4b/maps/bq/e;

    invoke-direct {v2, v0, v1}, Lcom/google/android/m4b/maps/bq/e;-><init>(Lcom/google/android/m4b/maps/bq/f;Landroid/view/View;)V

    .line 53
    iget-object v0, v2, Lcom/google/android/m4b/maps/bq/e;->a:Lcom/google/android/m4b/maps/bq/f;

    new-instance v1, Lcom/google/android/m4b/maps/bq/e$1;

    invoke-direct {v1, v2}, Lcom/google/android/m4b/maps/bq/e$1;-><init>(Lcom/google/android/m4b/maps/bq/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/bq/f;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    return-object v2
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/bq/e;)Lcom/google/android/m4b/maps/bq/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/e;->a:Lcom/google/android/m4b/maps/bq/f;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/e;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/bw;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/e;->a:Lcom/google/android/m4b/maps/bq/f;

    invoke-virtual {v0, p1}, Lcom/google/android/m4b/maps/bq/f;->a(Lcom/google/android/m4b/maps/bq/bw;)V

    .line 73
    return-void
.end method
