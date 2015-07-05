.class public Lcom/tinder/activities/ActivityEditMoment;
.super Lcom/tinder/base/ActivitySignedInBase;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tinder/d/e;
.implements Lcom/tinder/d/h;
.implements Lcom/tinder/d/i;
.implements Lcom/tinder/utils/s$a;
.implements Lcom/tinder/utils/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/activities/ActivityEditMoment$13;,
        Lcom/tinder/activities/ActivityEditMoment$a;,
        Lcom/tinder/activities/ActivityEditMoment$b;,
        Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;,
        Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;
    }
.end annotation


# static fields
.field private static final b:F

.field private static final c:F

.field private static final e:I

.field private static final f:I


# instance fields
.field private A:Lcom/tinder/views/DraggableEditText;

.field private B:Lcom/tinder/views/PermissiveEditText;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Lcom/a/a/c;

.field private E:Lcom/a/a/c;

.field private F:Lcom/a/a/c;

.field private G:Lcom/a/a/c;

.field private H:Lcom/a/a/a$a;

.field private I:Landroid/view/animation/Interpolator;

.field private J:Landroid/view/animation/Interpolator;

.field private K:Landroid/view/animation/Interpolator;

.field private L:Landroid/view/animation/Interpolator;

.field private M:Lcom/tinder/utils/r;

.field private N:Lcom/tinder/utils/t;

.field private O:Lcom/tinder/utils/s;

.field private P:Lcom/tinder/drawing/d;

.field private Q:Ljava/lang/String;

.field private R:Landroid/net/Uri;

.field private S:Z

.field private T:I

.field private U:I

.field private V:Landroid/view/GestureDetector;

.field private W:Landroid/graphics/RectF;

.field private X:F

.field private Y:Z

.field private Z:I

.field a:Z

.field private aa:I

.field private ab:Ljava/lang/String;

.field private ac:Z

.field private ad:Lcom/tinder/activities/ActivityEditMoment$a;

.field private ae:Lcom/tinder/activities/ActivityEditMoment$b;

.field private af:Landroid/graphics/Bitmap;

.field private ag:Landroid/graphics/Bitmap;

.field private ah:Landroid/graphics/Bitmap;

.field private ai:Landroid/graphics/Bitmap;

.field private aj:Lcom/tinder/dialogs/ImageFiltersDialog;

.field private ak:Lcom/tinder/dialogs/b;

.field private al:Lcom/tinder/adapters/j;

.field private am:Z

.field private an:Z

.field private ao:Lcom/tinder/dialogs/h;

.field private ap:Landroid/net/Uri;

.field private g:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

.field private h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Lcom/tinder/drawing/DrawingSurface;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/ImageButton;

.field private y:Landroid/widget/ImageButton;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tinder/activities/ActivityEditMoment;->b:F

    .line 79
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/tinder/activities/ActivityEditMoment;->c:F

    .line 106
    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tinder/activities/ActivityEditMoment;->e:I

    .line 109
    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tinder/activities/ActivityEditMoment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/base/ActivitySignedInBase;-><init>()V

    .line 130
    sget-object v0, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->a:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->S:Z

    .line 159
    const-string v0, "Original"

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ab:Ljava/lang/String;

    .line 2512
    return-void
.end method

.method static synthetic A(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/adapters/j;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->al:Lcom/tinder/adapters/j;

    return-object v0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/drawing/DrawingSurface;->setViewToComposite(Landroid/view/View;)V

    .line 1918
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0}, Lcom/tinder/drawing/DrawingSurface;->a()V

    .line 1919
    return-void
.end method

.method static synthetic B(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/ImageFiltersDialog;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->aj:Lcom/tinder/dialogs/ImageFiltersDialog;

    return-object v0
.end method

.method private B()V
    .locals 6

    .prologue
    .line 1923
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1925
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->z()V

    .line 1927
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->D()V

    .line 1929
    invoke-static {}, Lcom/tinder/utils/g;->b()Ljava/lang/String;

    move-result-object v4

    .line 1932
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0}, Lcom/tinder/drawing/DrawingSurface;->getPicture()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x5a

    const-string v3, "Tinder"

    new-instance v5, Lcom/tinder/activities/ActivityEditMoment$8;

    invoke-direct {v5, p0, p0}, Lcom/tinder/activities/ActivityEditMoment$8;-><init>(Lcom/tinder/activities/ActivityEditMoment;Landroid/content/Context;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tinder/utils/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/d/bh;)V

    .line 1954
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->C()V

    .line 1955
    return-void
.end method

.method static synthetic C(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ai:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private C()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1959
    .line 1962
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v1}, Lcom/tinder/drawing/DrawingSurface;->getPicture()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1963
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1964
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->k:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1966
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1967
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->j:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 1969
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1970
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    .line 1973
    aget v1, v0, v2

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 1974
    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 1975
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->k:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/a/c/a;->b(Landroid/view/View;F)V

    .line 1976
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->k:Landroid/widget/ImageView;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/a/c/a;->c(Landroid/view/View;F)V

    .line 1978
    new-instance v0, Lcom/tinder/activities/ActivityEditMoment$9;

    invoke-direct {v0, p0}, Lcom/tinder/activities/ActivityEditMoment$9;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    .line 2021
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->k:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 2028
    return-void
.end method

.method static synthetic D(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ah:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2032
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v0, :cond_1

    .line 2035
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v1}, Lcom/tinder/drawing/DrawingSurface;->setViewToComposite(Landroid/view/View;)V

    .line 2060
    :goto_0
    return-void

    .line 2043
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0, v1}, Lcom/tinder/drawing/DrawingSurface;->setViewToComposite(Landroid/view/View;)V

    goto :goto_0

    .line 2049
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2051
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v1}, Lcom/tinder/drawing/DrawingSurface;->setViewToComposite(Landroid/view/View;)V

    goto :goto_0

    .line 2057
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0, v1}, Lcom/tinder/drawing/DrawingSurface;->setViewToComposite(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic E(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ag:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private E()V
    .locals 4

    .prologue
    .line 2293
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ao:Lcom/tinder/dialogs/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ao:Lcom/tinder/dialogs/h;

    invoke-virtual {v0}, Lcom/tinder/dialogs/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2295
    :cond_0
    new-instance v0, Lcom/tinder/dialogs/h;

    const/4 v1, 0x0

    const v2, 0x7f0901b1

    const v3, 0x7f0901b0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tinder/dialogs/h;-><init>(Landroid/content/Context;III)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ao:Lcom/tinder/dialogs/h;

    .line 2298
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ao:Lcom/tinder/dialogs/h;

    const v1, 0x7f09003b

    new-instance v2, Lcom/tinder/activities/ActivityEditMoment$10;

    invoke-direct {v2, p0}, Lcom/tinder/activities/ActivityEditMoment$10;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/h;->a(ILandroid/view/View$OnClickListener;)V

    .line 2307
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ao:Lcom/tinder/dialogs/h;

    const v1, 0x7f0901aa

    new-instance v2, Lcom/tinder/activities/ActivityEditMoment$11;

    invoke-direct {v2, p0}, Lcom/tinder/activities/ActivityEditMoment$11;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    invoke-virtual {v0, v1, v2}, Lcom/tinder/dialogs/h;->b(ILandroid/view/View$OnClickListener;)V

    .line 2316
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ao:Lcom/tinder/dialogs/h;

    invoke-virtual {v0}, Lcom/tinder/dialogs/h;->show()V

    .line 2317
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->c(Z)V

    .line 2319
    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/tinder/activities/ActivityEditMoment;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->R:Landroid/net/Uri;

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 181
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 186
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 194
    :goto_0
    return-object p0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment;->af:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityEditMoment;Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/k;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tinder/activities/ActivityEditMoment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/k;
    .locals 3

    .prologue
    .line 2142
    new-instance v0, Lcom/tinder/model/k;

    invoke-direct {v0, p1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 2144
    const-string v1, "camera"

    iget v2, p0, Lcom/tinder/activities/ActivityEditMoment;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2145
    const-string v1, "filter"

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2147
    if-eqz p2, :cond_0

    .line 2149
    const-string v1, "momentId"

    invoke-virtual {v0, v1, p2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2152
    :cond_0
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v1, :cond_2

    .line 2154
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-static {v1}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2156
    const-string v1, "edits"

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v2}, Lcom/tinder/views/PermissiveEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2167
    :cond_1
    :goto_0
    return-object v0

    .line 2161
    :cond_2
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-static {v1}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2163
    const-string v1, "edits"

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v2}, Lcom/tinder/views/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private varargs a(I[Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1391
    sget v0, Lcom/tinder/activities/ActivityEditMoment;->e:I

    mul-int v1, p1, v0

    .line 1393
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 1395
    invoke-static {v3}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v3

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/a/c/b;->c(F)Lcom/a/c/b;

    move-result-object v3

    const/high16 v4, -0x3f600000    # -5.0f

    invoke-virtual {v3, v4}, Lcom/a/c/b;->l(F)Lcom/a/c/b;

    move-result-object v3

    const-wide/16 v4, 0x1e0

    invoke-virtual {v3, v4, v5}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/activities/ActivityEditMoment;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/c/b;->a()V

    .line 1393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1402
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1871
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1873
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->af:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->af:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1876
    iput-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->af:Landroid/graphics/Bitmap;

    .line 1879
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ag:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ag:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ag:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1881
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ag:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1882
    iput-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->ag:Landroid/graphics/Bitmap;

    .line 1885
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ah:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ah:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1887
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ah:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1888
    iput-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->ah:Landroid/graphics/Bitmap;

    .line 1891
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ai:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ai:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ai:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1893
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ai:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1894
    iput-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->ai:Landroid/graphics/Bitmap;

    .line 1896
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1451
    .line 1455
    const-string v0, "scaleX"

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 1457
    const-string v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    .line 1460
    new-instance v2, Lcom/a/a/c;

    invoke-direct {v2}, Lcom/a/a/c;-><init>()V

    .line 1461
    new-array v3, v3, [Lcom/a/a/a;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 1462
    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 1463
    invoke-virtual {v2}, Lcom/a/a/c;->a()V

    .line 1464
    return-void

    .line 1455
    :array_0
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 1457
    :array_1
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 2270
    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 2272
    packed-switch v0, :pswitch_data_0

    .line 2289
    :goto_0
    :pswitch_0
    return-void

    .line 2275
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    const v1, 0x7f020163

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2276
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    .line 2280
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    const v1, 0x7f020162

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2281
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    .line 2285
    :pswitch_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    const v1, 0x7f020161

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 2286
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    .line 2272
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityEditMoment;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityEditMoment;->d(I)V

    return-void
.end method

.method private varargs a([Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1411
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 1413
    invoke-static {v2}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/a/c/b;->c(F)Lcom/a/c/b;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v2

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/c/b;->a()V

    .line 1411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1420
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tinder/activities/ActivityEditMoment;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->Y:Z

    return v0
.end method

.method static synthetic b(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment;->ai:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/tinder/activities/ActivityEditMoment;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->V:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment;->ah:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic c(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/views/PermissiveEditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/activities/ActivityEditMoment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/activities/ActivityEditMoment;->ag:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic d(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d(I)V
    .locals 6

    .prologue
    .line 491
    invoke-static {p0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    .line 492
    invoke-static {p0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v1

    .line 495
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    int-to-float v4, v1

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v1, v5

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->W:Landroid/graphics/RectF;

    .line 502
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->W:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v1}, Lcom/tinder/views/PermissiveEditText;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->W:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v1}, Lcom/tinder/views/PermissiveEditText;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 506
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 507
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v1, v0}, Lcom/tinder/views/PermissiveEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->invalidate()V

    .line 510
    int-to-float v0, p1

    iput v0, p0, Lcom/tinder/activities/ActivityEditMoment;->X:F

    .line 513
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 984
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->getTextSize()F

    move-result v0

    .line 986
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    sget-object v2, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->a:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    if-ne v1, v2, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 991
    :cond_1
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    sget-object v2, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->b:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    if-ne v1, v2, :cond_3

    .line 993
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityEditMoment;->f(I)F

    move-result v1

    .line 995
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 997
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 999
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v3, v1}, Lcom/tinder/views/PermissiveEditText;->setTextSize(IF)V

    .line 1000
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->invalidate()V

    goto :goto_0

    .line 1004
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v3, v1}, Lcom/tinder/views/DraggableEditText;->setTextSize(IF)V

    .line 1005
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->invalidate()V

    goto :goto_0

    .line 1011
    :cond_3
    const-string v0, "unknown text mode, SOMETHING IS WRONG!"

    invoke-static {v0}, Lcom/tinder/utils/q;->c(Ljava/lang/String;)V

    .line 1012
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown text mode for mTextSizeMode!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic e(Lcom/tinder/activities/ActivityEditMoment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->l()V

    return-void
.end method

.method private f(I)F
    .locals 2

    .prologue
    .line 1026
    .line 1030
    const/16 v0, 0x14

    if-gt p1, v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 1044
    :goto_0
    return v0

    .line 1034
    :cond_0
    const/16 v0, 0x28

    if-gt p1, v0, :cond_1

    .line 1036
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 1038
    :cond_1
    const/16 v0, 0x3c

    if-gt p1, v0, :cond_2

    .line 1040
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    .line 1044
    :cond_2
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tinder/activities/ActivityEditMoment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->k()V

    return-void
.end method

.method static synthetic g(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v2, 0x400

    .line 260
    const v1, 0x3f666666    # 0.9f

    .line 262
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 264
    const v0, 0x7f04006c

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->setContentView(I)V

    .line 266
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c010a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tinder/activities/ActivityEditMoment;->aa:I

    .line 268
    new-instance v0, Lcom/tinder/utils/t;

    invoke-direct {v0, p0}, Lcom/tinder/utils/t;-><init>(Lcom/tinder/utils/t$a;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->N:Lcom/tinder/utils/t;

    .line 270
    new-instance v0, Lcom/tinder/adapters/j;

    invoke-direct {v0, p0}, Lcom/tinder/adapters/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->al:Lcom/tinder/adapters/j;

    .line 271
    const v0, 0x7f0e01ce

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    .line 273
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 274
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->al:Lcom/tinder/adapters/j;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 275
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 277
    const v0, 0x7f0e01cd

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->n:Landroid/widget/RelativeLayout;

    .line 278
    const v0, 0x7f0e01df

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->o:Landroid/widget/RelativeLayout;

    .line 279
    const v0, 0x7f0e01d6

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->l:Landroid/widget/LinearLayout;

    .line 281
    const v0, 0x7f0e01d8

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    .line 282
    const v0, 0x7f0e01cf

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/drawing/DrawingSurface;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    .line 284
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    .line 286
    const v0, 0x7f0e01d0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/PermissiveEditText;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    .line 287
    const v0, 0x7f0e01d1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/DraggableEditText;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    .line 289
    const v0, 0x7f0e01da

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->q:Landroid/widget/ImageButton;

    .line 290
    const v0, 0x7f0e01d4

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    .line 291
    const v0, 0x7f0e01de

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    .line 292
    const v0, 0x7f0e01d7

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    .line 293
    const v0, 0x7f0e01d5

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    .line 294
    const v0, 0x7f0e01dc

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    .line 295
    const v0, 0x7f0e01dd

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    .line 296
    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->s:Landroid/widget/ImageButton;

    .line 297
    const v0, 0x7f0e01e0

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->y:Landroid/widget/ImageButton;

    .line 298
    const v0, 0x7f0e01e1

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->z:Landroid/widget/ImageButton;

    .line 299
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->C:Landroid/graphics/drawable/Drawable;

    .line 300
    const v0, 0x7f0e01d3

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->k:Landroid/widget/ImageView;

    .line 301
    const v0, 0x7f0e01d2

    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->j:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 306
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    const-string v0, "DROIDX"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ac:Z

    .line 323
    new-instance v0, Lcom/tinder/utils/r;

    const/16 v2, 0x8c

    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->v()Lcom/tinder/views/PermissiveEditText;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tinder/utils/r;-><init>(ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->M:Lcom/tinder/utils/r;

    .line 324
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->v()Lcom/tinder/views/PermissiveEditText;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->M:Lcom/tinder/utils/r;

    invoke-virtual {v0, v2}, Lcom/tinder/views/PermissiveEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    invoke-static {p0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v0

    .line 331
    int-to-float v2, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    int-to-float v0, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    mul-float/2addr v0, v1

    .line 334
    new-instance v1, Lcom/tinder/utils/s;

    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->v()Lcom/tinder/views/PermissiveEditText;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/tinder/utils/s;-><init>(FLandroid/widget/EditText;Lcom/tinder/utils/s$a;)V

    iput-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->O:Lcom/tinder/utils/s;

    .line 335
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->v()Lcom/tinder/views/PermissiveEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->O:Lcom/tinder/utils/s;

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 339
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->h()Landroid/view/GestureDetector;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/tinder/activities/ActivityEditMoment$1;

    invoke-direct {v2, p0, v0}, Lcom/tinder/activities/ActivityEditMoment$1;-><init>(Lcom/tinder/activities/ActivityEditMoment;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ac:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->s:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$12;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$12;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 364
    :cond_0
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, p0}, Lcom/tinder/views/PermissiveEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$14;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$14;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 376
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$15;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$15;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->V:Landroid/view/GestureDetector;

    .line 415
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->N:Lcom/tinder/utils/t;

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 424
    :goto_0
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->an:Z

    .line 426
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "captured_camera_index"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tinder/activities/ActivityEditMoment;->U:I

    .line 428
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->y:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 431
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->s()V

    .line 432
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->q()V

    .line 433
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->t()V

    .line 434
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, p0}, Lcom/tinder/views/DraggableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->N:Lcom/tinder/utils/t;

    invoke-virtual {v0, v1}, Lcom/tinder/views/DraggableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->P:Lcom/tinder/drawing/d;

    invoke-virtual {v0, p1}, Lcom/tinder/drawing/d;->a(I)V

    .line 1051
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1052
    return-void
.end method

.method private h()Landroid/view/GestureDetector;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$16;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$16;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method static synthetic h(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 1056
    iput p1, p0, Lcom/tinder/activities/ActivityEditMoment;->aa:I

    .line 1058
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    iget v1, p0, Lcom/tinder/activities/ActivityEditMoment;->aa:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->setTextColor(I)V

    .line 1067
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1069
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1070
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    const v1, 0x7f020212

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1076
    :goto_1
    return-void

    .line 1064
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    iget v1, p0, Lcom/tinder/activities/ActivityEditMoment;->aa:I

    invoke-virtual {v0, v1}, Lcom/tinder/views/DraggableEditText;->setTextColor(I)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method static synthetic i(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x15e

    const/high16 v4, -0x3f600000    # -5.0f

    .line 633
    sget v0, Lcom/tinder/activities/ActivityEditMoment;->f:I

    neg-int v0, v0

    .line 637
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    invoke-static {v1}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/a/c/b;->f(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->l(F)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 646
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 652
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    sget v1, Lcom/tinder/activities/ActivityEditMoment;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/a/c/b;->f(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->l(F)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 659
    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 4

    .prologue
    .line 1708
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$4;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$4;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1720
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$5;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$5;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1736
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1738
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->invalidate()V

    .line 1741
    :cond_0
    if-eqz p1, :cond_1

    .line 1743
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityEditMoment;->h(I)V

    .line 1745
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/views/DraggableEditText;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x190

    const/high16 v4, 0x3f800000    # 1.0f

    .line 666
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/c/b;->e(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 676
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->l:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 683
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->o:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/c/b;->e(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->L:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 690
    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 4

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$6;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$6;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1760
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1762
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->invalidate()V

    .line 1766
    :cond_0
    if-eqz p1, :cond_1

    .line 1768
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityEditMoment;->g(I)V

    .line 1770
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private k()V
    .locals 10

    .prologue
    const v1, 0x2c001

    const-wide/16 v8, 0x50

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 694
    .line 696
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v5}, Lcom/tinder/views/PermissiveEditText;->setFocusable(Z)V

    .line 699
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v5}, Lcom/tinder/views/PermissiveEditText;->setFocusableInTouchMode(Z)V

    .line 700
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v4}, Lcom/tinder/views/PermissiveEditText;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->setInputType(I)V

    .line 703
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v1}, Lcom/tinder/views/PermissiveEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v1}, Lcom/tinder/views/PermissiveEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->setSelection(I)V

    .line 708
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-static {p0, v0}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 710
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    sget v1, Lcom/tinder/activities/ActivityEditMoment;->b:F

    invoke-virtual {v0, v4, v1}, Lcom/tinder/views/PermissiveEditText;->setTextSize(IF)V

    .line 714
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v5}, Lcom/tinder/views/PermissiveEditText;->setCursorVisible(Z)V

    .line 717
    :cond_0
    iput-boolean v4, p0, Lcom/tinder/activities/ActivityEditMoment;->Y:Z

    .line 761
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 762
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 765
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->F:Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 767
    const/4 v0, -0x1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->s:Landroid/widget/ImageButton;

    aput-object v2, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/tinder/activities/ActivityEditMoment;->a(I[Landroid/view/View;)V

    .line 769
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 771
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 773
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 780
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 787
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 794
    return-void

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v4}, Lcom/tinder/views/DraggableEditText;->setVisibility(I)V

    .line 725
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v1}, Lcom/tinder/views/DraggableEditText;->setInputType(I)V

    .line 727
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/DraggableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v1}, Lcom/tinder/views/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/DraggableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v1}, Lcom/tinder/views/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/views/DraggableEditText;->setSelection(I)V

    .line 732
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v5}, Lcom/tinder/views/DraggableEditText;->setCursorVisible(Z)V

    .line 734
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v4}, Lcom/tinder/views/DraggableEditText;->setDraggable(Z)V

    .line 735
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v5}, Lcom/tinder/views/DraggableEditText;->setIsEditable(Z)V

    .line 736
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-static {p0, v0}, Lcom/tinder/utils/aa;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 738
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 741
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    sget v1, Lcom/tinder/activities/ActivityEditMoment;->b:F

    invoke-virtual {v0, v4, v1}, Lcom/tinder/views/DraggableEditText;->setTextSize(IF)V

    .line 744
    :cond_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 749
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$18;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$18;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/views/DraggableEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method static synthetic l(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 798
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->setVisibility(I)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    const v1, 0xa0001

    invoke-virtual {v0, v1}, Lcom/tinder/views/PermissiveEditText;->setInputType(I)V

    .line 808
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, p0}, Lcom/tinder/views/PermissiveEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->b()V

    .line 811
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v2}, Lcom/tinder/views/PermissiveEditText;->setCursorVisible(Z)V

    .line 812
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->clearFocus()V

    .line 813
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v2}, Lcom/tinder/views/PermissiveEditText;->setSelected(Z)V

    .line 814
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v2}, Lcom/tinder/views/PermissiveEditText;->setFocusable(Z)V

    .line 815
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 817
    iput-boolean v4, p0, Lcom/tinder/activities/ActivityEditMoment;->Y:Z

    .line 841
    :goto_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->G:Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 843
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ac:Z

    if-eqz v0, :cond_3

    .line 845
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->a([Landroid/view/View;)V

    .line 852
    :goto_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 856
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 860
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 864
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$19;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$19;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 874
    return-void

    .line 822
    :cond_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-static {v0}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v1}, Lcom/tinder/views/DraggableEditText;->setVisibility(I)V

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, p0}, Lcom/tinder/views/DraggableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v2}, Lcom/tinder/views/DraggableEditText;->setIsEditable(Z)V

    .line 829
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    const v1, 0xa0001

    invoke-virtual {v0, v1}, Lcom/tinder/views/DraggableEditText;->setInputType(I)V

    .line 830
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->a()V

    .line 831
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v2}, Lcom/tinder/views/DraggableEditText;->setCursorVisible(Z)V

    .line 832
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->clearFocus()V

    .line 833
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v4}, Lcom/tinder/views/DraggableEditText;->setDraggable(Z)V

    .line 834
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v2}, Lcom/tinder/views/DraggableEditText;->setSelected(Z)V

    .line 836
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 849
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->s:Landroid/widget/ImageButton;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->a([Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method static synthetic m(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 878
    iget-boolean v3, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v3, :cond_3

    .line 880
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-static {v3}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 882
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v3}, Lcom/tinder/views/PermissiveEditText;->getTextSize()F

    move-result v3

    .line 885
    iget-object v4, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v4}, Lcom/tinder/views/PermissiveEditText;->getSelectionStart()I

    move-result v4

    .line 887
    sget v5, Lcom/tinder/activities/ActivityEditMoment;->b:F

    cmpl-float v5, v3, v5

    if-nez v5, :cond_2

    .line 889
    sget v0, Lcom/tinder/activities/ActivityEditMoment;->c:F

    .line 891
    sget-object v3, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->b:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    iput-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    .line 910
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v3, v1}, Lcom/tinder/views/PermissiveEditText;->setSelected(Z)V

    .line 911
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v3, v2, v0}, Lcom/tinder/views/PermissiveEditText;->setTextSize(IF)V

    .line 913
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->e(I)V

    .line 915
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->invalidate()V

    .line 917
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v4}, Lcom/tinder/views/PermissiveEditText;->setSelection(I)V

    .line 966
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v3

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    sget-object v4, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->a:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tinder/managers/r;->a(Z)V

    .line 967
    return-void

    .line 894
    :cond_2
    sget v5, Lcom/tinder/activities/ActivityEditMoment;->c:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_0

    .line 896
    sget v0, Lcom/tinder/activities/ActivityEditMoment;->b:F

    .line 898
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v3, v2, v0}, Lcom/tinder/views/PermissiveEditText;->setTextSize(IF)V

    .line 900
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    iget-object v5, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v5}, Lcom/tinder/views/PermissiveEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tinder/views/PermissiveEditText;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v3}, Lcom/tinder/views/PermissiveEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    .line 904
    iget-object v5, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v5, v3}, Lcom/tinder/views/PermissiveEditText;->setSelection(I)V

    .line 906
    sget-object v3, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->a:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    iput-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    goto :goto_0

    .line 922
    :cond_3
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-static {v3}, Lcom/tinder/utils/aa;->a(Landroid/widget/EditText;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 926
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    sget-object v4, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->a:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    if-ne v3, v4, :cond_5

    .line 928
    sget v0, Lcom/tinder/activities/ActivityEditMoment;->c:F

    .line 930
    sget-object v3, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->b:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    iput-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    .line 949
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v3, v1}, Lcom/tinder/views/DraggableEditText;->setSelected(Z)V

    .line 950
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v3, v2, v0}, Lcom/tinder/views/DraggableEditText;->setTextSize(IF)V

    .line 952
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MODE IS NOW "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 956
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v3}, Lcom/tinder/views/DraggableEditText;->length()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tinder/activities/ActivityEditMoment;->e(I)V

    .line 958
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    iget-object v4, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v4}, Lcom/tinder/views/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/views/DraggableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 959
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v3, v0}, Lcom/tinder/views/DraggableEditText;->setSelection(I)V

    .line 961
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v2}, Lcom/tinder/views/DraggableEditText;->a(Z)V

    .line 962
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->invalidate()V

    goto/16 :goto_1

    .line 933
    :cond_5
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    sget-object v4, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->b:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    if-ne v3, v4, :cond_4

    .line 935
    sget v0, Lcom/tinder/activities/ActivityEditMoment;->b:F

    .line 937
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v3, v2, v0}, Lcom/tinder/views/DraggableEditText;->setTextSize(IF)V

    .line 939
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    iget-object v4, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v4}, Lcom/tinder/views/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tinder/views/DraggableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 941
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v3}, Lcom/tinder/views/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    .line 943
    iget-object v4, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v4, v3}, Lcom/tinder/views/DraggableEditText;->setSelection(I)V

    .line 945
    sget-object v3, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->a:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    iput-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 966
    goto/16 :goto_2
.end method

.method static synthetic n(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic o(Lcom/tinder/activities/ActivityEditMoment;)Lcom/a/a/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->E:Lcom/a/a/c;

    return-object v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 971
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    :goto_0
    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/widget/EditText;)V

    .line 972
    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    goto :goto_0
.end method

.method static synthetic p(Lcom/tinder/activities/ActivityEditMoment;)Lcom/a/a/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->G:Lcom/a/a/c;

    return-object v0
.end method

.method static synthetic q(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private q()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1081
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c00ae

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1082
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c010a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1084
    new-instance v5, Lcom/tinder/drawing/d;

    invoke-direct {v5, v0}, Lcom/tinder/drawing/d;-><init>(I)V

    iput-object v5, p0, Lcom/tinder/activities/ActivityEditMoment;->P:Lcom/tinder/drawing/d;

    .line 1086
    iget-object v5, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    iget-object v6, p0, Lcom/tinder/activities/ActivityEditMoment;->P:Lcom/tinder/drawing/d;

    invoke-virtual {v5, v6}, Lcom/tinder/drawing/DrawingSurface;->setDrawingTool(Lcom/tinder/drawing/b;)V

    .line 1088
    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->g(I)V

    .line 1089
    invoke-direct {p0, v4}, Lcom/tinder/activities/ActivityEditMoment;->h(I)V

    .line 1092
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 1094
    if-eqz v6, :cond_0

    const-string v0, "captured_photo_path"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v2

    .line 1095
    :goto_0
    if-eqz v6, :cond_1

    const-string v0, "gallery_photo_path"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1096
    :goto_1
    iget-object v4, p0, Lcom/tinder/activities/ActivityEditMoment;->ap:Landroid/net/Uri;

    if-eqz v4, :cond_2

    move v4, v2

    .line 1098
    :goto_2
    if-nez v5, :cond_3

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    .line 1100
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->w()V

    .line 1185
    :goto_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0, v3}, Lcom/tinder/drawing/DrawingSurface;->setEnabled(Z)V

    .line 1188
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0, p0}, Lcom/tinder/drawing/DrawingSurface;->setListener(Lcom/tinder/d/h;)V

    .line 1189
    return-void

    :cond_0
    move v5, v3

    .line 1094
    goto :goto_0

    :cond_1
    move v0, v3

    .line 1095
    goto :goto_1

    :cond_2
    move v4, v3

    .line 1096
    goto :goto_2

    .line 1106
    :cond_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ap:Landroid/net/Uri;

    if-eqz v0, :cond_6

    move v0, v2

    .line 1123
    :goto_4
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1124
    invoke-static {p0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1125
    invoke-static {p0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1127
    invoke-static {p0}, Lcom/tinder/utils/k;->a(Landroid/app/Activity;)I

    move-result v5

    const/16 v6, 0x80

    if-gt v5, v6, :cond_4

    .line 1129
    const/4 v5, 0x2

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1133
    :cond_4
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 1135
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1138
    :cond_5
    iget-boolean v2, p0, Lcom/tinder/activities/ActivityEditMoment;->ac:Z

    if-eqz v2, :cond_a

    .line 1141
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->ap:Landroid/net/Uri;

    if-eqz v2, :cond_8

    .line 1143
    new-instance v2, Lcom/tinder/activities/ActivityEditMoment$b;

    iget-object v5, p0, Lcom/tinder/activities/ActivityEditMoment;->ap:Landroid/net/Uri;

    invoke-direct {v2, p0, v5, v4, v0}, Lcom/tinder/activities/ActivityEditMoment$b;-><init>(Lcom/tinder/activities/ActivityEditMoment;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;Z)V

    iput-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->ae:Lcom/tinder/activities/ActivityEditMoment$b;

    .line 1152
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_9

    .line 1154
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->ae:Lcom/tinder/activities/ActivityEditMoment$b;

    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v2, v4, v0}, Lcom/tinder/activities/ActivityEditMoment$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 1110
    :cond_6
    const-string v0, "gallery_photo_path"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1112
    const-string v0, "gallery_photo_path"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->Q:Ljava/lang/String;

    .line 1113
    const-string v0, "gallery_photo_uri"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->R:Landroid/net/Uri;

    move v0, v2

    .line 1115
    goto :goto_4

    .line 1119
    :cond_7
    const-string v0, "captured_photo_path"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->Q:Ljava/lang/String;

    move v0, v3

    .line 1120
    goto :goto_4

    .line 1148
    :cond_8
    new-instance v2, Lcom/tinder/activities/ActivityEditMoment$b;

    iget-object v5, p0, Lcom/tinder/activities/ActivityEditMoment;->Q:Ljava/lang/String;

    invoke-direct {v2, p0, v5, v4, v0}, Lcom/tinder/activities/ActivityEditMoment$b;-><init>(Lcom/tinder/activities/ActivityEditMoment;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)V

    iput-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->ae:Lcom/tinder/activities/ActivityEditMoment$b;

    goto :goto_5

    .line 1158
    :cond_9
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ae:Lcom/tinder/activities/ActivityEditMoment$b;

    check-cast v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityEditMoment$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 1164
    :cond_a
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->ap:Landroid/net/Uri;

    if-eqz v2, :cond_b

    .line 1166
    new-instance v2, Lcom/tinder/activities/ActivityEditMoment$a;

    iget-object v5, p0, Lcom/tinder/activities/ActivityEditMoment;->ap:Landroid/net/Uri;

    invoke-direct {v2, p0, v5, v4, v0}, Lcom/tinder/activities/ActivityEditMoment$a;-><init>(Lcom/tinder/activities/ActivityEditMoment;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;Z)V

    iput-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->ad:Lcom/tinder/activities/ActivityEditMoment$a;

    .line 1173
    :goto_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_c

    .line 1175
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ad:Lcom/tinder/activities/ActivityEditMoment$a;

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Lcom/tinder/activities/ActivityEditMoment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    .line 1170
    :cond_b
    new-instance v2, Lcom/tinder/activities/ActivityEditMoment$a;

    iget-object v5, p0, Lcom/tinder/activities/ActivityEditMoment;->Q:Ljava/lang/String;

    invoke-direct {v2, p0, v5, v4, v0}, Lcom/tinder/activities/ActivityEditMoment$a;-><init>(Lcom/tinder/activities/ActivityEditMoment;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Z)V

    iput-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->ad:Lcom/tinder/activities/ActivityEditMoment$a;

    goto :goto_6

    .line 1179
    :cond_c
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ad:Lcom/tinder/activities/ActivityEditMoment$a;

    check-cast v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tinder/activities/ActivityEditMoment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3
.end method

.method static synthetic r(Lcom/tinder/activities/ActivityEditMoment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->y()V

    return-void
.end method

.method static synthetic s(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->z:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private s()V
    .locals 11

    .prologue
    const v10, 0x3f99999a    # 1.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1193
    new-instance v0, Lcom/tinder/activities/ActivityEditMoment$20;

    invoke-direct {v0, p0}, Lcom/tinder/activities/ActivityEditMoment$20;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->H:Lcom/a/a/a$a;

    .line 1234
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    const-string v1, "scaleX"

    new-array v2, v7, [F

    aput v10, v2, v6

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 1235
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    const-string v2, "scaleY"

    new-array v3, v7, [F

    aput v10, v3, v6

    invoke-static {v1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    .line 1239
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 1241
    new-instance v3, Lcom/a/a/c;

    invoke-direct {v3}, Lcom/a/a/c;-><init>()V

    iput-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->D:Lcom/a/a/c;

    .line 1242
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->D:Lcom/a/a/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/a/a/a;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 1243
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->D:Lcom/a/a/c;

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 1244
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->D:Lcom/a/a/c;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 1245
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->D:Lcom/a/a/c;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->H:Lcom/a/a/a$a;

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/a$a;)V

    .line 1247
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    const-string v1, "scaleX"

    new-array v3, v7, [F

    aput v10, v3, v6

    invoke-static {v0, v1, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 1248
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    const-string v3, "scaleY"

    new-array v4, v7, [F

    aput v10, v4, v6

    invoke-static {v1, v3, v4}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    .line 1250
    new-instance v3, Lcom/a/a/c;

    invoke-direct {v3}, Lcom/a/a/c;-><init>()V

    iput-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->F:Lcom/a/a/c;

    .line 1251
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->F:Lcom/a/a/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/a/a/a;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 1252
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->F:Lcom/a/a/c;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Ljava/lang/Object;)V

    .line 1253
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->F:Lcom/a/a/c;

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 1254
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->F:Lcom/a/a/c;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 1255
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->F:Lcom/a/a/c;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->H:Lcom/a/a/a$a;

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/a$a;)V

    .line 1259
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    const-string v1, "scaleX"

    new-array v2, v7, [F

    aput v9, v2, v6

    invoke-static {v0, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 1260
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    const-string v2, "scaleY"

    new-array v3, v7, [F

    aput v9, v3, v6

    invoke-static {v1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    .line 1263
    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-direct {v2, v3}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    .line 1265
    new-instance v3, Lcom/a/a/c;

    invoke-direct {v3}, Lcom/a/a/c;-><init>()V

    iput-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->E:Lcom/a/a/c;

    .line 1266
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->E:Lcom/a/a/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/a/a/a;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 1267
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->E:Lcom/a/a/c;

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 1268
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->E:Lcom/a/a/c;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 1269
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->E:Lcom/a/a/c;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->H:Lcom/a/a/a$a;

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/a$a;)V

    .line 1271
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    const-string v1, "scaleX"

    new-array v3, v7, [F

    aput v9, v3, v6

    invoke-static {v0, v1, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v0

    .line 1272
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    const-string v3, "scaleY"

    new-array v4, v7, [F

    aput v9, v4, v6

    invoke-static {v1, v3, v4}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    .line 1274
    new-instance v3, Lcom/a/a/c;

    invoke-direct {v3}, Lcom/a/a/c;-><init>()V

    iput-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->G:Lcom/a/a/c;

    .line 1275
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->G:Lcom/a/a/c;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/a/a/a;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-virtual {v3, v4}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 1276
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->G:Lcom/a/a/c;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Ljava/lang/Object;)V

    .line 1277
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->G:Lcom/a/a/c;

    invoke-virtual {v0, v2}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 1278
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->G:Lcom/a/a/c;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/a/a/c;->c(J)Lcom/a/a/c;

    .line 1279
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->G:Lcom/a/a/c;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->H:Lcom/a/a/a$a;

    invoke-virtual {v0, v1}, Lcom/a/a/c;->a(Lcom/a/a/a$a;)V

    .line 1282
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1283
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1284
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1285
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    invoke-static {v0, v8}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1286
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0, v8}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 1287
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1292
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->I:Landroid/view/animation/Interpolator;

    .line 1293
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->J:Landroid/view/animation/Interpolator;

    .line 1294
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->L:Landroid/view/animation/Interpolator;

    .line 1295
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->K:Landroid/view/animation/Interpolator;

    .line 1296
    return-void
.end method

.method static synthetic t(Lcom/tinder/activities/ActivityEditMoment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method private t()V
    .locals 15

    .prologue
    const v14, 0x2c001

    const/16 v13, 0x31

    const/4 v12, 0x6

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1300
    invoke-static {p0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    .line 1301
    invoke-static {p0}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v1

    .line 1304
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->a()Z

    move-result v2

    .line 1306
    iget-boolean v3, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v3, :cond_1

    .line 1308
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v3, v0}, Lcom/tinder/views/PermissiveEditText;->setMaxWidth(I)V

    .line 1312
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v14}, Lcom/tinder/views/PermissiveEditText;->setInputType(I)V

    .line 1313
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v12}, Lcom/tinder/views/PermissiveEditText;->setImeOptions(I)V

    .line 1314
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, p0}, Lcom/tinder/views/PermissiveEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1315
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v11}, Lcom/tinder/views/PermissiveEditText;->setDrawingCacheEnabled(Z)V

    .line 1318
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1319
    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1320
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v1, v0}, Lcom/tinder/views/PermissiveEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v13}, Lcom/tinder/views/PermissiveEditText;->setGravity(I)V

    .line 1324
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->requestFocus()Z

    .line 1325
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->clearFocus()V

    .line 1327
    if-eqz v2, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    sget v1, Lcom/tinder/activities/ActivityEditMoment;->b:F

    invoke-virtual {v0, v10, v1}, Lcom/tinder/views/PermissiveEditText;->setTextSize(IF)V

    .line 1373
    :goto_0
    if-eqz v2, :cond_3

    .line 1375
    sget-object v0, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->a:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    .line 1381
    :goto_1
    return-void

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    sget v1, Lcom/tinder/activities/ActivityEditMoment;->c:F

    invoke-virtual {v0, v10, v1}, Lcom/tinder/views/PermissiveEditText;->setTextSize(IF)V

    goto :goto_0

    .line 1338
    :cond_1
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    int-to-float v6, v1

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    int-to-float v7, v0

    int-to-float v8, v1

    const/high16 v9, 0x3f400000    # 0.75f

    mul-float/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Lcom/tinder/views/DraggableEditText;->setDragBounds(Landroid/graphics/RectF;)V

    .line 1344
    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v3, v0}, Lcom/tinder/views/DraggableEditText;->setMaxWidth(I)V

    .line 1348
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v11}, Lcom/tinder/views/DraggableEditText;->setLines(I)V

    .line 1349
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v14}, Lcom/tinder/views/DraggableEditText;->setInputType(I)V

    .line 1350
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v12}, Lcom/tinder/views/DraggableEditText;->setImeOptions(I)V

    .line 1351
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, p0}, Lcom/tinder/views/DraggableEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1352
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v11}, Lcom/tinder/views/DraggableEditText;->setDrawingCacheEnabled(Z)V

    .line 1354
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 1356
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v13}, Lcom/tinder/views/DraggableEditText;->setGravity(I)V

    .line 1358
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->requestFocus()Z

    .line 1359
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->clearFocus()V

    .line 1361
    if-eqz v2, :cond_2

    .line 1363
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    sget v1, Lcom/tinder/activities/ActivityEditMoment;->b:F

    invoke-virtual {v0, v10, v1}, Lcom/tinder/views/DraggableEditText;->setTextSize(IF)V

    .line 1370
    :goto_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->invalidate()V

    goto :goto_0

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    sget v1, Lcom/tinder/activities/ActivityEditMoment;->c:F

    invoke-virtual {v0, v10, v1}, Lcom/tinder/views/DraggableEditText;->setTextSize(IF)V

    goto :goto_2

    .line 1379
    :cond_3
    sget-object v0, Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;->b:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->h:Lcom/tinder/activities/ActivityEditMoment$TextSizeMode;

    goto :goto_1
.end method

.method static synthetic u(Lcom/tinder/activities/ActivityEditMoment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->j:Landroid/view/View;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1424
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0}, Lcom/tinder/drawing/DrawingSurface;->getLastColor()I

    move-result v0

    .line 1426
    if-eqz v0, :cond_0

    .line 1428
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->C:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1430
    :cond_0
    return-void
.end method

.method private v()Lcom/tinder/views/PermissiveEditText;
    .locals 1

    .prologue
    .line 1439
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    .line 1445
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    goto :goto_0
.end method

.method static synthetic v(Lcom/tinder/activities/ActivityEditMoment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->A()V

    return-void
.end method

.method static synthetic w(Lcom/tinder/activities/ActivityEditMoment;)Lcom/tinder/dialogs/h;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ao:Lcom/tinder/dialogs/h;

    return-object v0
.end method

.method private w()V
    .locals 0

    .prologue
    .line 1775
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->finish()V

    .line 1776
    return-void
.end method

.method private x()V
    .locals 15

    .prologue
    const/4 v7, 0x0

    const/4 v13, 0x1

    .line 1780
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1783
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->an:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/j;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->E()V

    .line 1867
    :goto_0
    return-void

    .line 1790
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->al:Lcom/tinder/adapters/j;

    iget v1, p0, Lcom/tinder/activities/ActivityEditMoment;->Z:I

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1791
    if-nez v0, :cond_1

    .line 1793
    const-string v0, "Not sending because the filtered image hasn\'t loaded yet"

    invoke-static {v0}, Lcom/tinder/utils/q;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1797
    :cond_1
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->ad:Lcom/tinder/activities/ActivityEditMoment$a;

    invoke-virtual {v1, v13}, Lcom/tinder/activities/ActivityEditMoment$a;->cancel(Z)Z

    .line 1799
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->z()V

    .line 1801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1803
    const-string v1, ""

    .line 1805
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v1, :cond_2

    .line 1807
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v1}, Lcom/tinder/views/PermissiveEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1815
    :goto_1
    new-instance v1, Lcom/tinder/model/Moment;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/tinder/activities/ActivityEditMoment;->ab:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    sget-object v14, Lcom/tinder/enums/MomentAction;->a:Lcom/tinder/enums/MomentAction;

    move-object v12, v7

    invoke-direct/range {v1 .. v14}, Lcom/tinder/model/Moment;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/tinder/model/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/tinder/enums/MomentAction;)V

    .line 1820
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->D()V

    .line 1822
    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v2}, Lcom/tinder/drawing/DrawingSurface;->getPicture()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1823
    invoke-virtual {v1, v2}, Lcom/tinder/model/Moment;->a(Landroid/graphics/Bitmap;)V

    .line 1826
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v2

    .line 1827
    invoke-virtual {v2}, Lcom/tinder/model/User;->k()Ljava/lang/String;

    move-result-object v3

    .line 1828
    invoke-virtual {v2}, Lcom/tinder/model/User;->l()Ljava/lang/String;

    move-result-object v4

    .line 1829
    invoke-virtual {v2}, Lcom/tinder/model/User;->j()Lcom/tinder/enums/Gender;

    move-result-object v2

    .line 1830
    new-instance v5, Lcom/tinder/model/Person;

    invoke-direct {v5, v3, v4, v2}, Lcom/tinder/model/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/enums/Gender;)V

    invoke-virtual {v1, v5}, Lcom/tinder/model/Moment;->a(Lcom/tinder/model/Person;)V

    .line 1832
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v2

    new-instance v3, Lcom/tinder/activities/ActivityEditMoment$7;

    invoke-direct {v3, p0, v1}, Lcom/tinder/activities/ActivityEditMoment$7;-><init>(Lcom/tinder/activities/ActivityEditMoment;Lcom/tinder/model/Moment;)V

    invoke-virtual {v2, v1, v3}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Lcom/tinder/d/am;)V

    .line 1860
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tinder/drawing/DrawingSurface;->setVisibility(I)V

    .line 1862
    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/graphics/Bitmap;)V

    .line 1864
    const v0, 0x138d5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tinder/activities/ActivityEditMoment;->setResult(ILandroid/content/Intent;)V

    .line 1865
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->finish()V

    goto/16 :goto_0

    .line 1811
    :cond_2
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v1}, Lcom/tinder/views/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method static synthetic x(Lcom/tinder/activities/ActivityEditMoment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->x()V

    return-void
.end method

.method static synthetic y(Lcom/tinder/activities/ActivityEditMoment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->Q:Ljava/lang/String;

    return-object v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 1900
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1902
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/graphics/Bitmap;)V

    .line 1903
    return-void
.end method

.method static synthetic z(Lcom/tinder/activities/ActivityEditMoment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->af:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1907
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 1909
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->al:Lcom/tinder/adapters/j;

    iget v1, p0, Lcom/tinder/activities/ActivityEditMoment;->Z:I

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1910
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1912
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0, v1}, Lcom/tinder/drawing/DrawingSurface;->setPicture(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 1913
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .prologue
    .line 2262
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2264
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/views/DraggableEditText;->a(Z)V

    .line 2266
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "num chars yo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 979
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityEditMoment;->e(I)V

    .line 980
    return-void
.end method

.method public a(Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2173
    iput-boolean v3, p0, Lcom/tinder/activities/ActivityEditMoment;->am:Z

    .line 2175
    const-string v0, ""

    .line 2177
    sget-object v1, Lcom/tinder/activities/ActivityEditMoment$13;->b:[I

    invoke-virtual {p1}, Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2200
    :goto_0
    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ab:Ljava/lang/String;

    .line 2202
    new-instance v1, Lcom/tinder/model/k;

    const-string v2, "Moments.Filter"

    invoke-direct {v1, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 2203
    const-string v2, "filter"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2204
    const-string v0, "method"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2206
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 2207
    return-void

    .line 2180
    :pswitch_0
    const-string v0, "Original"

    .line 2181
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 2185
    :pswitch_1
    const-string v0, "Glow"

    .line 2186
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 2190
    :pswitch_2
    const-string v0, "Chill"

    .line 2191
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 2195
    :pswitch_3
    const-string v0, "Coal"

    .line 2196
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->i:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 2177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1673
    if-eqz p1, :cond_0

    .line 1678
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 1685
    :cond_0
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->u()V

    .line 1686
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 517
    iget v0, p0, Lcom/tinder/activities/ActivityEditMoment;->X:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0, v2, v2}, Lcom/tinder/views/PermissiveEditText;->measure(II)V

    .line 523
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    iget v1, p0, Lcom/tinder/activities/ActivityEditMoment;->X:F

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(F)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 529
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1691
    sget-object v0, Lcom/tinder/activities/ActivityEditMoment$13;->a:[I

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->g:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    invoke-virtual {v1}, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1704
    :goto_0
    return-void

    .line 1694
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityEditMoment;->j(I)V

    goto :goto_0

    .line 1698
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tinder/activities/ActivityEditMoment;->i(I)V

    goto :goto_0

    .line 1691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x50

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 533
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 535
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v2}, Lcom/tinder/views/DraggableEditText;->setDraggable(Z)V

    .line 538
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v2}, Lcom/tinder/views/DraggableEditText;->setIsEditable(Z)V

    .line 545
    :goto_0
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->v()Lcom/tinder/views/PermissiveEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tinder/views/PermissiveEditText;->setShouldTouchesBePassedOn(Z)V

    .line 547
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0, v3}, Lcom/tinder/drawing/DrawingSurface;->setEnabled(Z)V

    .line 549
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->D:Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 551
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->s:Landroid/widget/ImageButton;

    aput-object v1, v0, v3

    invoke-direct {p0, v3, v0}, Lcom/tinder/activities/ActivityEditMoment;->a(I[Landroid/view/View;)V

    .line 553
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 554
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 556
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 567
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 571
    return-void

    .line 542
    :cond_0
    iput-boolean v2, p0, Lcom/tinder/activities/ActivityEditMoment;->Y:Z

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 575
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0, v4}, Lcom/tinder/views/DraggableEditText;->setDraggable(Z)V

    .line 584
    :goto_0
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->v()Lcom/tinder/views/PermissiveEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tinder/views/PermissiveEditText;->setShouldTouchesBePassedOn(Z)V

    .line 586
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0, v2}, Lcom/tinder/drawing/DrawingSurface;->setEnabled(Z)V

    .line 588
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->E:Lcom/a/a/c;

    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 590
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ac:Z

    if-eqz v0, :cond_1

    .line 592
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->a([Landroid/view/View;)V

    .line 600
    :goto_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 605
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 606
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 608
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->J:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 613
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$17;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$17;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 624
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ak:Lcom/tinder/dialogs/b;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 625
    return-void

    .line 581
    :cond_0
    iput-boolean v4, p0, Lcom/tinder/activities/ActivityEditMoment;->Y:Z

    goto :goto_0

    .line 596
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->s:Landroid/widget/ImageButton;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    aput-object v1, v0, v4

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->a([Landroid/view/View;)V

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1641
    iget v0, p0, Lcom/tinder/activities/ActivityEditMoment;->T:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tinder/activities/ActivityEditMoment;->T:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->S:Z

    if-eqz v0, :cond_0

    .line 1643
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->i()V

    .line 1645
    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1650
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1653
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/a/c/a;->c(Landroid/view/View;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1657
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 1664
    :cond_0
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->u()V

    .line 1666
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->j()V

    .line 1667
    iput v4, p0, Lcom/tinder/activities/ActivityEditMoment;->T:I

    .line 1668
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 2129
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->finish()V

    .line 2131
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2134
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    if-eqz v0, :cond_0

    .line 2136
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0}, Lcom/tinder/drawing/DrawingSurface;->c()V

    .line 2138
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 2102
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onBackPressed()V

    .line 2104
    const-string v0, "enter"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 2107
    const-string v0, "Moments.CancelEdit"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 2108
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1469
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1622
    :goto_0
    return-void

    .line 1472
    :sswitch_0
    new-instance v0, Lcom/tinder/dialogs/ImageFiltersDialog;

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->af:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tinder/activities/ActivityEditMoment;->ag:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/tinder/activities/ActivityEditMoment;->ah:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tinder/activities/ActivityEditMoment;->ai:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->al:Lcom/tinder/adapters/j;

    iget v6, p0, Lcom/tinder/activities/ActivityEditMoment;->Z:I

    invoke-virtual {v1, v6}, Lcom/tinder/adapters/j;->a(I)Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v1, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/tinder/dialogs/ImageFiltersDialog;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tinder/d/i;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->aj:Lcom/tinder/dialogs/ImageFiltersDialog;

    .line 1476
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->aj:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-virtual {v0}, Lcom/tinder/dialogs/ImageFiltersDialog;->show()V

    goto :goto_0

    .line 1481
    :sswitch_1
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->l()V

    goto :goto_0

    .line 1487
    :cond_0
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->k()V

    .line 1490
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.Text"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1491
    const-string v1, "fromTap"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1492
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto :goto_0

    .line 1498
    :sswitch_2
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1500
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->d()V

    goto :goto_0

    .line 1504
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->c()V

    .line 1506
    const-string v0, "Moments.Draw"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1512
    :sswitch_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/view/View;)V

    .line 1514
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v0, v6}, Lcom/tinder/drawing/DrawingSurface;->a(Z)V

    goto :goto_0

    .line 1518
    :sswitch_4
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1520
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->l()V

    goto :goto_0

    .line 1524
    :cond_2
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->k()V

    .line 1527
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.Text"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1528
    const-string v1, "fromTap"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1529
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto/16 :goto_0

    .line 1535
    :sswitch_5
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1537
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 1544
    :goto_1
    sget-object v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->b:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->g:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    .line 1546
    new-instance v0, Lcom/tinder/dialogs/b;

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->Q:Ljava/lang/String;

    iget v5, p0, Lcom/tinder/activities/ActivityEditMoment;->aa:I

    move-object v1, p0

    move v4, v3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/dialogs/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILcom/tinder/d/e;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ak:Lcom/tinder/dialogs/b;

    .line 1547
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ak:Lcom/tinder/dialogs/b;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$2;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$2;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1558
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ak:Lcom/tinder/dialogs/b;

    invoke-virtual {v0}, Lcom/tinder/dialogs/b;->show()V

    .line 1560
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->x:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1561
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1562
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 1541
    :cond_3
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_1

    .line 1566
    :sswitch_6
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->w:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->a(Landroid/view/View;)V

    .line 1568
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->m()V

    goto/16 :goto_0

    .line 1572
    :sswitch_7
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->o()V

    goto/16 :goto_0

    .line 1577
    :sswitch_8
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->k()V

    .line 1580
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.Text"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 1581
    const-string v1, "fromTap"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1582
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto/16 :goto_0

    .line 1587
    :sswitch_9
    sget-object v0, Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;->a:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->g:Lcom/tinder/activities/ActivityEditMoment$ColorPickerType;

    .line 1590
    new-instance v0, Lcom/tinder/dialogs/b;

    iget-object v2, p0, Lcom/tinder/activities/ActivityEditMoment;->Q:Ljava/lang/String;

    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->P:Lcom/tinder/drawing/d;

    invoke-virtual {v1}, Lcom/tinder/drawing/d;->c()I

    move-result v5

    move-object v1, p0

    move v3, v6

    move v4, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tinder/dialogs/b;-><init>(Landroid/content/Context;Ljava/lang/String;ZZILcom/tinder/d/e;)V

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ak:Lcom/tinder/dialogs/b;

    .line 1592
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ak:Lcom/tinder/dialogs/b;

    new-instance v1, Lcom/tinder/activities/ActivityEditMoment$3;

    invoke-direct {v1, p0}, Lcom/tinder/activities/ActivityEditMoment$3;-><init>(Lcom/tinder/activities/ActivityEditMoment;)V

    invoke-virtual {v0, v1}, Lcom/tinder/dialogs/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1602
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ak:Lcom/tinder/dialogs/b;

    invoke-virtual {v0}, Lcom/tinder/dialogs/b;->show()V

    .line 1604
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1605
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 1610
    :sswitch_a
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->x()V

    goto/16 :goto_0

    .line 1614
    :sswitch_b
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->B()V

    .line 1617
    const-string v0, "Moments.Save"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tinder/activities/ActivityEditMoment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tinder/model/k;

    move-result-object v0

    .line 1618
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    goto/16 :goto_0

    .line 1469
    :sswitch_data_0
    .sparse-switch
        0x7f0e00b1 -> :sswitch_0
        0x7f0e01cd -> :sswitch_1
        0x7f0e01d0 -> :sswitch_8
        0x7f0e01d1 -> :sswitch_8
        0x7f0e01d4 -> :sswitch_2
        0x7f0e01d5 -> :sswitch_4
        0x7f0e01d7 -> :sswitch_9
        0x7f0e01da -> :sswitch_3
        0x7f0e01dc -> :sswitch_6
        0x7f0e01dd -> :sswitch_7
        0x7f0e01de -> :sswitch_5
        0x7f0e01e0 -> :sswitch_a
        0x7f0e01e1 -> :sswitch_b
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/tinder/base/ActivitySignedInBase;->onCreate(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 205
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->a()Lcom/tinder/managers/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ap:Landroid/net/Uri;

    .line 226
    :cond_0
    :goto_0
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 228
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->g()V

    .line 229
    return-void

    .line 214
    :cond_1
    const v0, 0x7f090118

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 216
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tinder/activities/ActivitySplashLoading;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    invoke-virtual {p0, v0}, Lcom/tinder/activities/ActivityEditMoment;->startActivity(Landroid/content/Intent;)V

    .line 222
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->finish()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->aj:Lcom/tinder/dialogs/ImageFiltersDialog;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 250
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ak:Lcom/tinder/dialogs/b;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 251
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ao:Lcom/tinder/dialogs/h;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/app/Dialog;)Z

    .line 253
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onDestroy()V

    .line 254
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2090
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 2092
    :cond_0
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->l()V

    .line 2093
    const/4 v0, 0x1

    .line 2096
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 2113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2114
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 2116
    iget-boolean v1, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-nez v1, :cond_0

    .line 2119
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v1, v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 2121
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tinder/views/DraggableEditText;->a(Z)V

    .line 2124
    :cond_0
    return-void

    .line 2121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2066
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 2068
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->v:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2070
    invoke-direct {p0}, Lcom/tinder/activities/ActivityEditMoment;->l()V

    .line 2083
    :goto_0
    return v0

    .line 2074
    :cond_0
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->r:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2076
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->d()V

    goto :goto_0

    .line 2080
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityEditMoment;->onBackPressed()V

    .line 2083
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1627
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1635
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1631
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/activities/ActivityEditMoment;->p:Lcom/tinder/drawing/DrawingSurface;

    invoke-virtual {v1, v0}, Lcom/tinder/drawing/DrawingSurface;->a(Z)V

    goto :goto_0

    .line 1627
    :pswitch_data_0
    .packed-switch 0x7f0e01da
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 2257
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 2213
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2218
    iput p1, p0, Lcom/tinder/activities/ActivityEditMoment;->Z:I

    .line 2220
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->am:Z

    if-nez v0, :cond_1

    .line 2222
    const-string v0, ""

    .line 2224
    if-nez p1, :cond_2

    .line 2226
    const-string v0, "Original"

    .line 2241
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->ab:Ljava/lang/String;

    .line 2243
    new-instance v1, Lcom/tinder/model/k;

    const-string v2, "Moments.Filter"

    invoke-direct {v1, v2}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 2244
    const-string v2, "filter"

    invoke-virtual {v1, v2, v0}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2245
    const-string v0, "method"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2247
    invoke-static {v1}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 2250
    :cond_1
    iput-boolean v3, p0, Lcom/tinder/activities/ActivityEditMoment;->am:Z

    .line 2251
    return-void

    .line 2228
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 2230
    const-string v0, "Glow"

    goto :goto_0

    .line 2232
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 2234
    const-string v0, "Chill"

    goto :goto_0

    .line 2236
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 2238
    const-string v0, "Coal"

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tinder/base/ActivitySignedInBase;->onPause()V

    .line 236
    iget-boolean v0, p0, Lcom/tinder/activities/ActivityEditMoment;->a:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->B:Lcom/tinder/views/PermissiveEditText;

    invoke-virtual {v0}, Lcom/tinder/views/PermissiveEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 244
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tinder/activities/ActivityEditMoment;->A:Lcom/tinder/views/DraggableEditText;

    invoke-virtual {v0}, Lcom/tinder/views/DraggableEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tinder/utils/aa;->a(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_0
.end method
