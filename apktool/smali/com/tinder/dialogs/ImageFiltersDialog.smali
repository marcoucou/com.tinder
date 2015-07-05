.class public Lcom/tinder/dialogs/ImageFiltersDialog;
.super Lcom/tinder/dialogs/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tinder/d/i;)V
    .locals 11

    .prologue
    .line 35
    const v1, 0x1030010

    invoke-direct {p0, p1, v1}, Lcom/tinder/dialogs/z;-><init>(Landroid/content/Context;I)V

    .line 36
    const v1, 0x7f04003b

    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->setContentView(I)V

    .line 40
    const v1, 0x7f0e00b1

    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 41
    const v1, 0x7f0e00b2

    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->a:Landroid/widget/ImageView;

    .line 42
    const v1, 0x7f0e00b3

    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->b:Landroid/widget/ImageView;

    .line 43
    const v1, 0x7f0e00b5

    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->c:Landroid/widget/ImageView;

    .line 44
    const v1, 0x7f0e00b4

    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/ImageFiltersDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->d:Landroid/widget/ImageView;

    move-object v1, p1

    .line 48
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/tinder/utils/aa;->b(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v1

    .line 50
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00b0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    div-int/lit8 v4, v2, 0x2

    .line 51
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d0019

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0d0102

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v5, v1, 0x2

    .line 54
    iget-object v10, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/dialogs/ImageFiltersDialog$1;

    move-object v2, p0

    move-object v6, p2

    move-object/from16 v7, p5

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tinder/dialogs/ImageFiltersDialog$1;-><init>(Lcom/tinder/dialogs/ImageFiltersDialog;Landroid/view/View;IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 79
    new-instance v1, Lcom/tinder/dialogs/ImageFiltersDialog$2;

    invoke-direct {v1, p0, v3}, Lcom/tinder/dialogs/ImageFiltersDialog$2;-><init>(Lcom/tinder/dialogs/ImageFiltersDialog;Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->a:Landroid/widget/ImageView;

    sget-object v2, Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;->a:Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/d/i;Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->c:Landroid/widget/ImageView;

    sget-object v2, Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;->c:Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/d/i;Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->b:Landroid/widget/ImageView;

    sget-object v2, Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;->b:Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/d/i;Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;->d:Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;

    move-object/from16 v0, p7

    invoke-direct {p0, v0, v2}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Lcom/tinder/d/i;Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method

.method private a(Lcom/tinder/d/i;Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/tinder/dialogs/ImageFiltersDialog$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/dialogs/ImageFiltersDialog$3;-><init>(Lcom/tinder/dialogs/ImageFiltersDialog;Lcom/tinder/d/i;Lcom/tinder/dialogs/ImageFiltersDialog$FilterType;)V

    return-object v0
.end method

.method static synthetic a(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 163
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/ImageFiltersDialog;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/dialogs/ImageFiltersDialog;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic b(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/dialogs/ImageFiltersDialog;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tinder/dialogs/ImageFiltersDialog;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    return-void
.end method
