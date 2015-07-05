.class public final Lcom/google/android/m4b/maps/bq/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/content/Context;

.field private e:Lcom/google/android/m4b/maps/bq/ba;

.field private f:Lcom/google/android/m4b/maps/bq/y;

.field private g:Lcom/google/android/m4b/maps/bq/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/common/collect/q;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->b:Ljava/util/Map;

    .line 48
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->a:Landroid/widget/RelativeLayout;

    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/bf;->d:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/i$d;->btn_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/i$d;->btn_myl_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/i$d;->btn_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/i$d;->btn_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0, v7, v0}, Lcom/google/android/m4b/maps/bq/bf;->a(ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 54
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/i$d;->btn_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/i$d;->btn_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/i$d;->btn_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v5, v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/bq/bf;->a(ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 55
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/i$d;->btn_zoom_x_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    sget v3, Lcom/google/android/m4b/maps/i$d;->btn_zoom_y_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/m4b/maps/bq/bf;->a(ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 56
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 152
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 156
    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/bf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 157
    return-void
.end method

.method private a(ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 94
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 101
    return-void
.end method

.method public final b()Lcom/google/android/m4b/maps/bq/ba;
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->e:Lcom/google/android/m4b/maps/bq/ba;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bq/ba;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bq/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->e:Lcom/google/android/m4b/maps/bq/ba;

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->e:Lcom/google/android/m4b/maps/bq/ba;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/ba;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bf;->a(ILandroid/view/View;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->e:Lcom/google/android/m4b/maps/bq/ba;

    return-object v0
.end method

.method public final c()Lcom/google/android/m4b/maps/bq/y;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->f:Lcom/google/android/m4b/maps/bq/y;

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/google/android/m4b/maps/i$e;->btn_myl:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/google/android/m4b/maps/i$h;->MY_LOCATION_ALT_TEXT:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v0, "GoogleMapMyLocationButton"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/m4b/maps/bq/y;

    invoke-direct {v0, v2}, Lcom/google/android/m4b/maps/bq/y;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->f:Lcom/google/android/m4b/maps/bq/y;

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->f:Lcom/google/android/m4b/maps/bq/y;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/y;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bf;->a(ILandroid/view/View;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->f:Lcom/google/android/m4b/maps/bq/y;

    return-object v0
.end method

.method public final d()Lcom/google/android/m4b/maps/bq/e;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->g:Lcom/google/android/m4b/maps/bq/e;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->c:Landroid/content/res/Resources;

    invoke-static {v0, v1}, Lcom/google/android/m4b/maps/bq/e;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bq/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->g:Lcom/google/android/m4b/maps/bq/e;

    .line 138
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/bf;->g:Lcom/google/android/m4b/maps/bq/e;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bq/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/m4b/maps/bq/bf;->a(ILandroid/view/View;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/bf;->g:Lcom/google/android/m4b/maps/bq/e;

    return-object v0
.end method
