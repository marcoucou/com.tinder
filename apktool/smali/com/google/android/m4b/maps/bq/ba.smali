.class public final Lcom/google/android/m4b/maps/bq/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bq/ba$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private d:Lcom/google/android/m4b/maps/bq/ba$a;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ba;->c:Landroid/view/View;

    .line 45
    iput-object p2, p0, Lcom/google/android/m4b/maps/bq/ba;->a:Landroid/view/View;

    .line 46
    iput-object p3, p0, Lcom/google/android/m4b/maps/bq/ba;->b:Landroid/view/View;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/google/android/m4b/maps/bq/ba;
    .locals 6

    .prologue
    .line 50
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    const-string v1, "GoogleMapZoomButtons"

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 54
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    sget v3, Lcom/google/android/m4b/maps/i$d;->btn_width:I

    .line 56
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v4, Lcom/google/android/m4b/maps/i$d;->btn_zoom_height:I

    .line 57
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    sget v2, Lcom/google/android/m4b/maps/i$e;->btn_zoom_up:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget v2, Lcom/google/android/m4b/maps/i$h;->ZOOM_IN_ALT_TEXT:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    const-string v2, "GoogleMapZoomInButton"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    sget v4, Lcom/google/android/m4b/maps/i$d;->btn_width:I

    .line 65
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Lcom/google/android/m4b/maps/i$d;->btn_zoom_height:I

    .line 66
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget v3, Lcom/google/android/m4b/maps/i$e;->btn_zoom_down:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    sget v3, Lcom/google/android/m4b/maps/i$h;->ZOOM_OUT_ALT_TEXT:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    const-string v3, "GoogleMapZoomOutButton"

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    new-instance v3, Lcom/google/android/m4b/maps/bq/ba;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/m4b/maps/bq/ba;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ba;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lcom/google/android/m4b/maps/bq/ba$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/android/m4b/maps/bq/ba;->d:Lcom/google/android/m4b/maps/bq/ba$a;

    .line 97
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/google/android/m4b/maps/bq/ba;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ba;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ba;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ba;->d:Lcom/google/android/m4b/maps/bq/ba$a;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ba;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ba;->d:Lcom/google/android/m4b/maps/bq/ba$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ba$a;->a()V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ba;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/ba;->d:Lcom/google/android/m4b/maps/bq/ba$a;

    invoke-interface {v0}, Lcom/google/android/m4b/maps/bq/ba$a;->b()V

    goto :goto_0
.end method
