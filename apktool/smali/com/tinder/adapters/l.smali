.class public Lcom/tinder/adapters/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tinder/d/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/l$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/tinder/d/aq;

.field private d:Landroid/view/LayoutInflater;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field private h:Lcom/tinder/views/e;

.field private i:Lcom/tinder/views/i;

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/d/aq;)V
    .locals 6

    .prologue
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 61
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/adapters/l;->e:Ljava/util/List;

    .line 65
    iput-object p1, p0, Lcom/tinder/adapters/l;->b:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/l;->d:Landroid/view/LayoutInflater;

    .line 67
    iput-object p2, p0, Lcom/tinder/adapters/l;->c:Lcom/tinder/d/aq;

    .line 69
    new-instance v0, Lcom/tinder/views/e;

    invoke-direct {v0, p1}, Lcom/tinder/views/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tinder/adapters/l;->h:Lcom/tinder/views/e;

    .line 70
    new-instance v0, Lcom/tinder/views/i;

    iget-object v1, p0, Lcom/tinder/adapters/l;->b:Landroid/content/Context;

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tinder/views/i;-><init>(Landroid/content/Context;DD)V

    iput-object v0, p0, Lcom/tinder/adapters/l;->i:Lcom/tinder/views/i;

    .line 73
    invoke-direct {p0}, Lcom/tinder/adapters/l;->c()I

    move-result v0

    sput v0, Lcom/tinder/adapters/l;->a:I

    .line 76
    sget v0, Lcom/tinder/adapters/l;->a:I

    iget-object v1, p0, Lcom/tinder/adapters/l;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tinder/adapters/l;->j:I

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020213

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/l;->k:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, p0, Lcom/tinder/adapters/l;->k:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/tinder/adapters/l;->a:I

    sget v2, Lcom/tinder/adapters/l;->a:I

    invoke-static {v0, v1, v2}, Lcom/tinder/utils/f;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/adapters/l;->l:Landroid/graphics/Bitmap;

    .line 82
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 189
    iget-object v0, p0, Lcom/tinder/adapters/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/Moment;

    .line 194
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 203
    :goto_0
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->o()I

    move-result v4

    .line 207
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tinder/adapters/l$a;

    if-nez v1, :cond_6

    .line 209
    :cond_1
    new-instance v3, Lcom/tinder/adapters/l$a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/tinder/adapters/l$a;-><init>(Lcom/tinder/adapters/l$1;)V

    .line 211
    const v1, 0x7f040020

    .line 213
    iget-object v5, p0, Lcom/tinder/adapters/l;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v5, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 215
    const v1, 0x7f0e0080

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tinder/adapters/l$a;->a:Landroid/widget/TextView;

    .line 216
    const v1, 0x7f0e007d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tinder/views/RoundImageView;

    iput-object v1, v3, Lcom/tinder/adapters/l$a;->c:Lcom/tinder/views/RoundImageView;

    .line 217
    const v1, 0x7f0e0081

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v3, Lcom/tinder/adapters/l$a;->d:Landroid/widget/ImageButton;

    .line 218
    const v1, 0x7f0e007f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tinder/adapters/l$a;->b:Landroid/widget/TextView;

    .line 220
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    :goto_1
    iget-object v1, v3, Lcom/tinder/adapters/l$a;->c:Lcom/tinder/views/RoundImageView;

    new-instance v5, Lcom/tinder/adapters/l$1;

    invoke-direct {v5, p0, v0}, Lcom/tinder/adapters/l$1;-><init>(Lcom/tinder/adapters/l;Lcom/tinder/model/Moment;)V

    invoke-virtual {v1, v5}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v1, v3, Lcom/tinder/adapters/l$a;->c:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v1}, Lcom/tinder/views/RoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 239
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/tinder/adapters/l;->j:I

    if-eq v5, v6, :cond_2

    .line 241
    iget v5, p0, Lcom/tinder/adapters/l;->j:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 244
    :cond_2
    iget-object v5, v3, Lcom/tinder/adapters/l$a;->c:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v5, v1}, Lcom/tinder/views/RoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    iget-object v1, p0, Lcom/tinder/adapters/l;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/adapters/l;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Landroid/graphics/drawable/Drawable;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    sget v2, Lcom/tinder/adapters/l;->a:I

    sget v5, Lcom/tinder/adapters/l;->a:I

    invoke-virtual {v1, v2, v5}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    .line 255
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 257
    iget-object v2, p0, Lcom/tinder/adapters/l;->h:Lcom/tinder/views/e;

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/y;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    .line 264
    :goto_2
    new-instance v2, Lcom/tinder/adapters/l$2;

    invoke-direct {v2, p0, v3, v0}, Lcom/tinder/adapters/l$2;-><init>(Lcom/tinder/adapters/l;Lcom/tinder/adapters/l$a;Lcom/tinder/model/Moment;)V

    .line 303
    iget-object v5, v3, Lcom/tinder/adapters/l$a;->c:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v5, v2}, Lcom/tinder/views/RoundImageView;->setTag(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 308
    :cond_3
    iget-object v1, v3, Lcom/tinder/adapters/l$a;->a:Landroid/widget/TextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 314
    iget-object v0, v3, Lcom/tinder/adapters/l$a;->c:Lcom/tinder/views/RoundImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 316
    iget-object v0, v3, Lcom/tinder/adapters/l$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 317
    iget-object v0, v3, Lcom/tinder/adapters/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :goto_3
    iget-boolean v0, p0, Lcom/tinder/adapters/l;->f:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/tinder/adapters/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 350
    iput-boolean v9, p0, Lcom/tinder/adapters/l;->f:Z

    .line 351
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/adapters/l;->f:Z

    invoke-virtual {v0, p0, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/d/ar;Z)V

    .line 354
    :cond_4
    return-object p2

    .line 200
    :cond_5
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/PhotoSizeMoment;->b:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v1, v2}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 224
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/adapters/l$a;

    move-object v3, v1

    goto/16 :goto_1

    .line 261
    :cond_7
    iget-object v2, p0, Lcom/tinder/adapters/l;->i:Lcom/tinder/views/i;

    invoke-virtual {v1, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/y;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v1

    goto :goto_2

    .line 319
    :cond_8
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 321
    iget-object v1, v3, Lcom/tinder/adapters/l$a;->d:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tinder/adapters/l$3;

    invoke-direct {v2, p0, v0}, Lcom/tinder/adapters/l$3;-><init>(Lcom/tinder/adapters/l;Lcom/tinder/model/Moment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, v3, Lcom/tinder/adapters/l$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 331
    iget-object v0, v3, Lcom/tinder/adapters/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 336
    :cond_9
    iget-object v1, v3, Lcom/tinder/adapters/l$a;->c:Lcom/tinder/views/RoundImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 338
    iget-object v1, v3, Lcom/tinder/adapters/l$a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 340
    iget-object v1, v3, Lcom/tinder/adapters/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    invoke-virtual {v0}, Lcom/tinder/model/Moment;->r()Landroid/util/Pair;

    move-result-object v0

    .line 343
    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v4, v2, v7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, v3, Lcom/tinder/adapters/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/adapters/l;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f04001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 174
    const v0, 0x7f0e007d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 176
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    sget v3, Lcom/tinder/adapters/l;->a:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 178
    sget v3, Lcom/tinder/adapters/l;->a:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    const v1, 0x7f02015c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 184
    return-object v2
.end method

.method static synthetic a(Lcom/tinder/adapters/l;)Lcom/tinder/d/aq;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/adapters/l;->c:Lcom/tinder/d/aq;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/adapters/l;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tinder/adapters/l;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tinder/adapters/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 369
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/adapters/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    .line 95
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lcom/tinder/adapters/l;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0102

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/tinder/adapters/l;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 375
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/adapters/l;->f:Z

    .line 379
    invoke-virtual {p0}, Lcom/tinder/adapters/l;->notifyDataSetChanged()V

    .line 380
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/tinder/adapters/l;->g:I

    .line 168
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/model/Moment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tinder/adapters/l;->e:Ljava/util/List;

    .line 163
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 385
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/adapters/l;->f:Z

    .line 388
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/adapters/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Lcom/tinder/adapters/l;->g:I

    .line 107
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tinder/adapters/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/adapters/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/adapters/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tinder/adapters/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0, p3}, Lcom/tinder/adapters/l;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/adapters/l;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
