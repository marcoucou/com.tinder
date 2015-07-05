.class public Lcom/tinder/dialogs/w;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/model/Match;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/tinder/d/ac;

.field private final d:Landroid/content/Context;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/tinder/views/RoundImageView;

.field private l:Lcom/tinder/views/RoundImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tinder/d/ac;Ljava/lang/String;Lcom/tinder/model/Match;)V
    .locals 1

    .prologue
    .line 56
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 58
    iput-object p1, p0, Lcom/tinder/dialogs/w;->d:Landroid/content/Context;

    .line 59
    iput-object p3, p0, Lcom/tinder/dialogs/w;->b:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/tinder/dialogs/w;->a:Lcom/tinder/model/Match;

    .line 61
    iput-object p2, p0, Lcom/tinder/dialogs/w;->c:Lcom/tinder/d/ac;

    .line 63
    invoke-direct {p0, p1}, Lcom/tinder/dialogs/w;->a(Landroid/app/Activity;)V

    .line 64
    invoke-direct {p0}, Lcom/tinder/dialogs/w;->a()V

    .line 65
    invoke-direct {p0}, Lcom/tinder/dialogs/w;->b()V

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/w;)Lcom/tinder/model/Match;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/w;->a:Lcom/tinder/model/Match;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    .line 198
    .line 202
    invoke-virtual {p0}, Lcom/tinder/dialogs/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 203
    invoke-virtual {p0}, Lcom/tinder/dialogs/w;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 206
    iget-object v2, p0, Lcom/tinder/dialogs/w;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 208
    const/4 v3, 0x0

    .line 210
    iget-object v4, p0, Lcom/tinder/dialogs/w;->m:Landroid/view/View;

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 211
    iget-object v4, p0, Lcom/tinder/dialogs/w;->n:Landroid/view/View;

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 212
    iget-object v4, p0, Lcom/tinder/dialogs/w;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 214
    iget-object v3, p0, Lcom/tinder/dialogs/w;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 215
    iget-object v4, p0, Lcom/tinder/dialogs/w;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 216
    iget-object v5, p0, Lcom/tinder/dialogs/w;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 222
    neg-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    .line 225
    neg-int v4, v4

    add-int/lit8 v4, v4, -0x64

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 228
    int-to-float v3, v3

    add-float/2addr v3, v0

    const/high16 v6, 0x42c80000    # 100.0f

    add-float/2addr v3, v6

    .line 231
    int-to-float v5, v5

    add-float/2addr v1, v5

    .line 234
    iget-object v5, p0, Lcom/tinder/dialogs/w;->f:Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 235
    iget-object v2, p0, Lcom/tinder/dialogs/w;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 236
    iget-object v0, p0, Lcom/tinder/dialogs/w;->e:Landroid/widget/LinearLayout;

    const/high16 v2, -0x3e480000    # -23.0f

    invoke-static {v0, v2}, Lcom/a/c/a;->d(Landroid/view/View;F)V

    .line 237
    iget-object v0, p0, Lcom/tinder/dialogs/w;->f:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-static {v0, v2}, Lcom/a/c/a;->d(Landroid/view/View;F)V

    .line 239
    iget-object v0, p0, Lcom/tinder/dialogs/w;->m:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 240
    iget-object v0, p0, Lcom/tinder/dialogs/w;->n:Landroid/view/View;

    invoke-static {v0, v4}, Lcom/a/c/a;->g(Landroid/view/View;F)V

    .line 242
    iget-object v0, p0, Lcom/tinder/dialogs/w;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/a/c/a;->h(Landroid/view/View;F)V

    .line 243
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const v6, 0x7f02006c

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v3}, Lcom/tinder/dialogs/w;->requestWindowFeature(I)Z

    .line 72
    invoke-virtual {p0}, Lcom/tinder/dialogs/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1100b7

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tinder/dialogs/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 75
    const v0, 0x7f04007c

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->setContentView(I)V

    .line 78
    const v0, 0x7f0e026f

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/w;->g:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0e0270

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/w;->h:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0e0279

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/w;->i:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0e026e

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/w;->j:Landroid/widget/ImageView;

    .line 82
    const v0, 0x7f0e0273

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/w;->k:Lcom/tinder/views/RoundImageView;

    .line 83
    const v0, 0x7f0e0275

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/w;->l:Lcom/tinder/views/RoundImageView;

    .line 84
    const v0, 0x7f0e027b

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tinder/dialogs/w;->o:Landroid/widget/ProgressBar;

    .line 85
    const v0, 0x7f0e0276

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/w;->m:Landroid/view/View;

    .line 86
    const v0, 0x7f0e0277

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/w;->n:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tinder/dialogs/w;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tinder/dialogs/w;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tinder/dialogs/w;->a:Lcom/tinder/model/Match;

    invoke-virtual {v3}, Lcom/tinder/model/Match;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const v0, 0x7f0e0271

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/w;->e:Landroid/widget/LinearLayout;

    .line 89
    const v0, 0x7f0e0274

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/w;->f:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/tinder/dialogs/w;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 93
    iget-object v0, p0, Lcom/tinder/dialogs/w;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/dialogs/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tinder/picassowebp/picasso/s;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tinder/dialogs/w;->k:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, v2}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 100
    iget-object v0, p0, Lcom/tinder/dialogs/w;->a:Lcom/tinder/model/Match;

    invoke-virtual {v0}, Lcom/tinder/model/Match;->f()Lcom/tinder/model/Person;

    move-result-object v0

    invoke-static {p1}, Lcom/tinder/utils/aa;->a(Landroid/app/Activity;)Lcom/tinder/enums/PhotoSizeUser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tinder/model/Person;->a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/List;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/tinder/dialogs/w;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tinder/picassowebp/picasso/s;->a(I)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/w;->l:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 113
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tinder/dialogs/w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tinder/dialogs/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tinder/dialogs/w;->m:Landroid/view/View;

    new-instance v1, Lcom/tinder/dialogs/w$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/w$1;-><init>(Lcom/tinder/dialogs/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tinder/dialogs/w;->n:Landroid/view/View;

    new-instance v1, Lcom/tinder/dialogs/w$2;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/w$2;-><init>(Lcom/tinder/dialogs/w;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tinder/dialogs/w;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/tinder/dialogs/w$3;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/w$3;-><init>(Lcom/tinder/dialogs/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tinder/dialogs/w;->k:Lcom/tinder/views/RoundImageView;

    new-instance v1, Lcom/tinder/dialogs/w$4;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/w$4;-><init>(Lcom/tinder/dialogs/w;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tinder/dialogs/w;->l:Lcom/tinder/views/RoundImageView;

    new-instance v1, Lcom/tinder/dialogs/w$5;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/w$5;-><init>(Lcom/tinder/dialogs/w;)V

    invoke-virtual {v0, v1}, Lcom/tinder/views/RoundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/tinder/dialogs/w;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/tinder/dialogs/w;->k:Lcom/tinder/views/RoundImageView;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 193
    iget-object v0, p0, Lcom/tinder/dialogs/w;->l:Lcom/tinder/views/RoundImageView;

    invoke-static {v0}, Lcom/tinder/utils/aa;->b(Landroid/view/View;)V

    .line 194
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/tinder/dialogs/w;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tinder/dialogs/w;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tinder/dialogs/w;)Lcom/tinder/d/ac;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/w;->c:Lcom/tinder/d/ac;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x226

    const-wide/16 v10, 0x1a9

    const-wide/16 v8, 0x140

    const-wide/16 v6, 0x64

    const/4 v5, 0x0

    .line 250
    .line 267
    new-instance v0, Lcom/tinder/dialogs/w$6;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/w$6;-><init>(Lcom/tinder/dialogs/w;)V

    .line 292
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 293
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 295
    iget-object v3, p0, Lcom/tinder/dialogs/w;->f:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/a/c/b;->c(F)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/c/b;->a()V

    .line 302
    iget-object v3, p0, Lcom/tinder/dialogs/w;->f:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/a/c/b;->b(F)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/c/b;->a()V

    .line 308
    iget-object v3, p0, Lcom/tinder/dialogs/w;->e:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/a/c/b;->c(F)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/c/b;->a()V

    .line 315
    iget-object v1, p0, Lcom/tinder/dialogs/w;->e:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/a/c/b;->b(F)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v1

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/c/b;->a()V

    .line 321
    iget-object v1, p0, Lcom/tinder/dialogs/w;->n:Landroid/view/View;

    invoke-static {v1}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/a/c/b;->c(F)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 329
    iget-object v0, p0, Lcom/tinder/dialogs/w;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/c/b;->c(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 336
    iget-object v0, p0, Lcom/tinder/dialogs/w;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/c/b;->e(F)Lcom/a/c/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 342
    return-void
.end method

.method static synthetic c(Lcom/tinder/dialogs/w;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/w;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/dialogs/w;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/w;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/dialogs/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/w;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/dialogs/w;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/dialogs/w;->n:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x12c

    .line 347
    .line 349
    const v0, 0x7f0e026d

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 352
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotX(F)V

    .line 355
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setPivotY(F)V

    .line 358
    :cond_0
    const v1, 0x7f0e026c

    invoke-virtual {p0, v1}, Lcom/tinder/dialogs/w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 361
    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/c/b;->a()V

    .line 370
    invoke-static {v1}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/c/b;->a()V

    .line 376
    invoke-virtual {v0, p0, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 386
    return-void
.end method
