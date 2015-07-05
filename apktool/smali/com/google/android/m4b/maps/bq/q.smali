.class public final Lcom/google/android/m4b/maps/bq/q;
.super Lcom/google/android/m4b/maps/bq/r;
.source "SourceFile"


# static fields
.field private static final d:I

.field private static final e:I


# instance fields
.field private final f:Lcom/google/android/m4b/maps/bq/p;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "#4D4D4D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/bq/q;->d:I

    .line 32
    const-string v0, "#E2E2E2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/m4b/maps/bq/q;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/s;ZLcom/google/android/m4b/maps/bq/p;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/m4b/maps/bq/r;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/google/android/m4b/maps/bq/s;)V

    .line 46
    iput-object p5, p0, Lcom/google/android/m4b/maps/bq/q;->f:Lcom/google/android/m4b/maps/bq/p;

    .line 49
    if-eqz p4, :cond_0

    .line 50
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/q;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/q;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {p0, v4}, Lcom/google/android/m4b/maps/bq/q;->a(F)I

    move-result v4

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/q;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/i$h;->BACK_TO_LIST:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/google/android/m4b/maps/bq/q;->d:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/q;->b:Landroid/content/res/Resources;

    sget v4, Lcom/google/android/m4b/maps/i$e;->btn_back:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcom/google/android/m4b/maps/bq/q$1;

    invoke-direct {v3, p0}, Lcom/google/android/m4b/maps/bq/q$1;-><init>(Lcom/google/android/m4b/maps/bq/q;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/google/android/m4b/maps/bq/q;->g:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/m4b/maps/bq/q;->g:Landroid/view/View;

    const-string v4, "GoogleMapMapsEngineInfocardBackButton"

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bq/q;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/m4b/maps/bq/q;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2}, Lcom/google/android/m4b/maps/bq/q;->a(F)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/google/android/m4b/maps/bq/q;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, v8}, Lcom/google/android/m4b/maps/bq/q;->a(Landroid/content/Context;Z)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0, v8}, Lcom/google/android/m4b/maps/bq/q;->a(Landroid/view/View;Z)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-direct {p0, p1, v2}, Lcom/google/android/m4b/maps/bq/q;->a(Landroid/content/Context;Z)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/google/android/m4b/maps/bq/q;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Z)Landroid/webkit/WebView;
    .locals 5

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x0

    .line 57
    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/bq/q;->a(F)I

    move-result v2

    .line 66
    if-eqz p2, :cond_1

    move v1, v2

    .line 67
    :goto_1
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 71
    iget-object v0, p0, Lcom/google/android/m4b/maps/bq/q;->f:Lcom/google/android/m4b/maps/bq/p;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bq/p;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html; charset=UTF-8"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v4

    .line 62
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 66
    goto :goto_1
.end method
