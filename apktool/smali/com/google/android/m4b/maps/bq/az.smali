.class public final Lcom/google/android/m4b/maps/bq/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Landroid/content/res/Resources;

.field private final c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/az;->a:Landroid/widget/RelativeLayout;

    .line 29
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/az;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/az;->c:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/az;->b:Landroid/content/res/Resources;

    .line 33
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/az;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/m4b/maps/bq/az;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/az;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/az;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/i$e;->watermark_dark:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/az;->b:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/m4b/maps/i$d;->watermark_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/az;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/az;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/az;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final a(IIII)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/az;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 50
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 60
    if-eqz p1, :cond_0

    sget v0, Lcom/google/android/m4b/maps/i$e;->watermark_light:I

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/az;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/az;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    return-void

    .line 60
    :cond_0
    sget v0, Lcom/google/android/m4b/maps/i$e;->watermark_dark:I

    goto :goto_0
.end method
