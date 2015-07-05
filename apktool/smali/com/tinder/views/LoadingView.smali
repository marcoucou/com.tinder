.class public Lcom/tinder/views/LoadingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/tinder/views/RoundImageView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/views/LoadingView;->a(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    invoke-direct {p0, p1}, Lcom/tinder/views/LoadingView;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0, p1}, Lcom/tinder/views/LoadingView;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const v0, 0x7f04007a

    invoke-static {p1, v0, p0}, Lcom/tinder/views/LoadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v2}, Lcom/tinder/views/LoadingView;->setClipChildren(Z)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/tinder/views/LoadingView;->setClipToPadding(Z)V

    .line 77
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/LoadingView;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 80
    const v0, 0x7f0e025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/views/LoadingView;->a:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f0e0263

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tinder/views/LoadingView;->b:Landroid/widget/FrameLayout;

    .line 83
    const v0, 0x7f0e0265

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/views/LoadingView;->f:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0e0264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundImageView;

    iput-object v0, p0, Lcom/tinder/views/LoadingView;->e:Lcom/tinder/views/RoundImageView;

    .line 86
    const v0, 0x7f0e0260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/views/LoadingView;->c:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f0e0261

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/views/LoadingView;->d:Landroid/widget/ImageView;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/views/LoadingView;->g:Ljava/util/List;

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x7f0d00ab

    .line 114
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->l()Lcom/tinder/managers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/m;->e()Lcom/tinder/model/User;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tinder/views/LoadingView;->e:Lcom/tinder/views/RoundImageView;

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/tinder/model/User;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget-object v1, Lcom/tinder/enums/PhotoSizeUser;->c:Lcom/tinder/enums/PhotoSizeUser;

    invoke-virtual {v0, v1}, Lcom/tinder/model/User;->a(Lcom/tinder/enums/PhotoSizeUser;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tinder/views/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tinder/picassowebp/picasso/s;->a(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/picassowebp/picasso/s;->b()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/views/LoadingView;->e:Lcom/tinder/views/RoundImageView;

    invoke-virtual {v0, v1}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 130
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;J)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa0

    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 134
    new-instance v0, Lcom/a/a/c;

    invoke-direct {v0}, Lcom/a/a/c;-><init>()V

    .line 135
    invoke-virtual {v0, p1}, Lcom/a/a/c;->a(Ljava/lang/Object;)V

    .line 138
    const-string v1, "scaleX"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v1, v2}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v5}, Lcom/a/a/j;->a(I)V

    .line 140
    invoke-virtual {v1, v6}, Lcom/a/a/j;->b(I)V

    .line 141
    invoke-virtual {v1, v8, v9}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    .line 144
    const-string v2, "scaleY"

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v2, v3}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v2

    .line 145
    invoke-virtual {v2, v5}, Lcom/a/a/j;->a(I)V

    .line 146
    invoke-virtual {v2, v6}, Lcom/a/a/j;->b(I)V

    .line 147
    invoke-virtual {v2, v8, v9}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    .line 150
    const-string v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {p1, v3, v4}, Lcom/a/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/a/a/j;

    move-result-object v3

    .line 151
    invoke-virtual {v3, v5}, Lcom/a/a/j;->a(I)V

    .line 152
    invoke-virtual {v3, v6}, Lcom/a/a/j;->b(I)V

    .line 153
    invoke-virtual {v3, v8, v9}, Lcom/a/a/j;->b(J)Lcom/a/a/j;

    .line 155
    iget-object v4, p0, Lcom/tinder/views/LoadingView;->h:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v4}, Lcom/a/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 156
    invoke-virtual {v0, p2, p3}, Lcom/a/a/c;->b(J)V

    .line 157
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/a/a/a;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-virtual {v0, v4}, Lcom/a/a/c;->a([Lcom/a/a/a;)V

    .line 159
    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    .line 161
    iget-object v1, p0, Lcom/tinder/views/LoadingView;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    return-void

    .line 138
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 144
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
    .end array-data

    .line 150
    :array_2
    .array-data 4
        0x3dc28f5c    # 0.095f
        0x0
    .end array-data
.end method

.method public a(Lcom/tinder/d/bq;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 206
    .line 209
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 212
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 213
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 215
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    const-wide/16 v2, 0x118

    invoke-virtual {v0, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v0

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    .line 222
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->c:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/views/LoadingView;->a(Landroid/widget/ImageView;J)V

    .line 192
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->d:Landroid/widget/ImageView;

    const-wide/16 v2, 0x258

    invoke-virtual {p0, v0, v2, v3}, Lcom/tinder/views/LoadingView;->a(Landroid/widget/ImageView;J)V

    .line 194
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 195
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 202
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/tinder/views/LoadingView;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 236
    invoke-virtual {v0}, Lcom/a/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-virtual {v0}, Lcom/a/a/c;->a()V

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method public getLoadingText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setLoadingText(I)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tinder/views/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    const-string v1, "com.tinder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A Tinder resource id must be provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tinder/views/LoadingView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 110
    return-void
.end method
