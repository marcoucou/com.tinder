.class public Lcom/tinder/dialogs/y;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tinder/d/aj;
.implements Lcom/tinder/d/ap;
.implements Lcom/tinder/picassowebp/picasso/w;


# instance fields
.field private a:Lcom/tinder/views/RoundedRelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ListView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/PopupWindow;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/content/Context;

.field private o:Lcom/tinder/model/Moment;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/model/Moment;ZI)V
    .locals 9

    .prologue
    const v5, 0x3f70a3d7    # 0.94f

    const/4 v2, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 69
    const v0, 0x7f110048

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 71
    const v0, 0x7f040068

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1100b9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 77
    invoke-static {}, Lcom/tinder/utils/aa;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tinder/dialogs/y;->s:Z

    .line 79
    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 80
    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 81
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 82
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    const v0, 0x7f0e01ad

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/RoundedRelativeLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    .line 86
    const v0, 0x7f0e01b1

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/y;->k:Landroid/view/View;

    .line 87
    const v0, 0x7f0e01b9

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    .line 88
    const v0, 0x7f0e01b8

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/y;->j:Landroid/view/View;

    .line 89
    const v0, 0x7f0e01b3

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/dialogs/y;->e:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0e01b4

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/dialogs/y;->f:Landroid/widget/ImageButton;

    .line 91
    const v0, 0x7f0e01b5

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/dialogs/y;->g:Landroid/widget/ImageButton;

    .line 92
    const v0, 0x7f0e01b0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/y;->c:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0e01ae

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/y;->b:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0e01af

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/y;->i:Landroid/view/View;

    .line 95
    const v0, 0x7f0e01b6

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/y;->h:Landroid/view/View;

    .line 96
    const v0, 0x7f0e01b2

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/y;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    iput-object p1, p0, Lcom/tinder/dialogs/y;->n:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    .line 101
    iget-object v1, p0, Lcom/tinder/dialogs/y;->j:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 102
    iget-object v1, p0, Lcom/tinder/dialogs/y;->i:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 103
    iget-object v1, p0, Lcom/tinder/dialogs/y;->h:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {p2}, Lcom/tinder/model/Moment;->t()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/tinder/model/Moment;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    :cond_0
    invoke-virtual {p2}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 117
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pathImage="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v3

    .line 120
    invoke-static {p1}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tinder/dialogs/y;->p:I

    .line 123
    iget-object v1, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    invoke-virtual {v1}, Lcom/tinder/views/RoundedRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 126
    iget v4, p0, Lcom/tinder/dialogs/y;->p:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 129
    const-string v5, "Getting image from Picasso"

    invoke-static {v5}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Landroid/content/Context;)Lcom/tinder/picassowebp/picasso/Picasso;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tinder/picassowebp/picasso/Picasso;->a(Ljava/lang/String;)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/tinder/picassowebp/picasso/s;->b(II)Lcom/tinder/picassowebp/picasso/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/picassowebp/picasso/s;->c()Lcom/tinder/picassowebp/picasso/s;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tinder/picassowebp/picasso/s;->a(Lcom/tinder/picassowebp/picasso/w;)V

    .line 136
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 137
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 138
    iget-object v2, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    invoke-virtual {v2, v1}, Lcom/tinder/views/RoundedRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-boolean v1, p0, Lcom/tinder/dialogs/y;->s:Z

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 144
    iget-object v1, p0, Lcom/tinder/dialogs/y;->j:Landroid/view/View;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    :goto_1
    iget-object v1, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    invoke-virtual {p2}, Lcom/tinder/model/Moment;->r()Landroid/util/Pair;

    move-result-object v2

    .line 159
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v7, :cond_5

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100008

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->o()I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/tinder/dialogs/y;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100007

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/tinder/dialogs/y;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, p0, Lcom/tinder/dialogs/y;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    if-lez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tinder/dialogs/y;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :cond_2
    if-nez p3, :cond_6

    .line 191
    iget-object v0, p0, Lcom/tinder/dialogs/y;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tinder/dialogs/y;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tinder/dialogs/y;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setVisibility(I)V

    .line 206
    :goto_3
    iput p4, p0, Lcom/tinder/dialogs/y;->q:I

    .line 208
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->e(Ljava/lang/String;)V

    .line 209
    return-void

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->j()Lcom/tinder/model/j;

    move-result-object v1

    sget-object v2, Lcom/tinder/enums/PhotoSizeMoment;->c:Lcom/tinder/enums/PhotoSizeMoment;

    invoke-virtual {v1, v2}, Lcom/tinder/model/j;->a(Lcom/tinder/enums/PhotoSizeMoment;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 149
    :cond_4
    iget-object v1, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    iget v2, p0, Lcom/tinder/dialogs/y;->p:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/a/c/a;->j(Landroid/view/View;F)V

    goto/16 :goto_1

    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100004

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 198
    :cond_6
    new-instance v0, Lcom/tinder/adapters/i;

    invoke-direct {v0, p1}, Lcom/tinder/adapters/i;-><init>(Landroid/content/Context;)V

    .line 199
    iget-object v1, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/i;->a(Ljava/util/List;)V

    .line 201
    iget-object v1, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    invoke-virtual {v0}, Lcom/tinder/adapters/i;->notifyDataSetChanged()V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tinder/dialogs/y;)Lcom/tinder/views/RoundedRelativeLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/dialogs/y;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tinder/dialogs/y;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tinder/dialogs/y;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/dialogs/y;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->g:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/tinder/dialogs/y;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/dialogs/y;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tinder/dialogs/y;->m()V

    return-void
.end method

.method static synthetic h(Lcom/tinder/dialogs/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->n:Landroid/content/Context;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;)V

    .line 357
    invoke-direct {p0}, Lcom/tinder/dialogs/y;->i()V

    .line 364
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tinder/dialogs/y;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v0, v1, p0}, Lcom/tinder/managers/j;->a(Lcom/tinder/model/Moment;Lcom/tinder/d/aj;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tinder/dialogs/y;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, -0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 368
    .line 371
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 372
    iget-object v1, p0, Lcom/tinder/dialogs/y;->g:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    .line 375
    new-instance v1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 376
    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 377
    iget-object v2, p0, Lcom/tinder/dialogs/y;->g:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tinder/dialogs/y;->m:Landroid/graphics/drawable/Drawable;

    .line 383
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {v2}, Landroid/widget/PopupWindow;-><init>()V

    iput-object v2, p0, Lcom/tinder/dialogs/y;->l:Landroid/widget/PopupWindow;

    .line 384
    iget-object v2, p0, Lcom/tinder/dialogs/y;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 385
    iget-object v2, p0, Lcom/tinder/dialogs/y;->l:Landroid/widget/PopupWindow;

    const v3, 0x7f1100b6

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 386
    iget-object v2, p0, Lcom/tinder/dialogs/y;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v4, v4}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 390
    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 391
    iget-object v3, p0, Lcom/tinder/dialogs/y;->l:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    const/4 v5, 0x3

    aget v6, v0, v8

    int-to-float v6, v6

    sub-float/2addr v6, v2

    float-to-int v6, v6

    aget v7, v0, v10

    int-to-float v7, v7

    sub-float v2, v7, v2

    float-to-int v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 397
    iget-object v2, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    aget v3, v0, v8

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/a/c/a;->b(Landroid/view/View;F)V

    .line 398
    iget-object v2, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    aget v0, v0, v10

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/a/c/a;->c(Landroid/view/View;F)V

    .line 400
    iget-object v0, p0, Lcom/tinder/dialogs/y;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/a/c/a;->b(Landroid/view/View;F)V

    .line 401
    iget-object v0, p0, Lcom/tinder/dialogs/y;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/a/c/a;->b(Landroid/view/View;F)V

    .line 403
    new-instance v0, Lcom/tinder/dialogs/y$2;

    invoke-direct {v0, p0, v1}, Lcom/tinder/dialogs/y$2;-><init>(Lcom/tinder/dialogs/y;Landroid/widget/ImageButton;)V

    .line 448
    iget-object v1, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    invoke-static {v1}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v1

    const-wide/16 v2, 0x172

    invoke-virtual {v1, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 455
    return-void
.end method

.method static synthetic j(Lcom/tinder/dialogs/y;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->i:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 459
    .line 461
    iget-object v0, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tinder/utils/g;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 463
    iget-object v0, p0, Lcom/tinder/dialogs/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 465
    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x64

    const-string v3, "Tinder"

    new-instance v5, Lcom/tinder/dialogs/y$3;

    invoke-direct {v5, p0}, Lcom/tinder/dialogs/y$3;-><init>(Lcom/tinder/dialogs/y;)V

    invoke-static/range {v0 .. v5}, Lcom/tinder/utils/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/String;Lcom/tinder/d/bh;)V

    .line 494
    invoke-direct {p0}, Lcom/tinder/dialogs/y;->k()V

    .line 495
    return-void
.end method

.method static synthetic k(Lcom/tinder/dialogs/y;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/dialogs/y;->l:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 499
    .line 501
    invoke-direct {p0}, Lcom/tinder/dialogs/y;->l()V

    .line 503
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 504
    iget-object v1, p0, Lcom/tinder/dialogs/y;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->getLocationInWindow([I)V

    .line 506
    iget-object v1, p0, Lcom/tinder/dialogs/y;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/a/c/a;->b(Landroid/view/View;F)V

    .line 507
    iget-object v1, p0, Lcom/tinder/dialogs/y;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/a/c/a;->c(Landroid/view/View;F)V

    .line 509
    new-instance v0, Lcom/tinder/dialogs/y$4;

    invoke-direct {v0, p0}, Lcom/tinder/dialogs/y$4;-><init>(Lcom/tinder/dialogs/y;)V

    .line 544
    iget-object v1, p0, Lcom/tinder/dialogs/y;->c:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/a/c/b;->g(F)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/a/c/b;->i(F)Lcom/a/c/b;

    move-result-object v1

    const-wide/16 v2, 0x10e

    invoke-virtual {v1, v2, v3}, Lcom/a/c/b;->a(J)Lcom/a/c/b;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/c/b;->a(Lcom/a/a/a$a;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 551
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 558
    iget-object v0, p0, Lcom/tinder/dialogs/y;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tinder/dialogs/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 560
    iget-object v0, p0, Lcom/tinder/dialogs/y;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 561
    iget-object v0, p0, Lcom/tinder/dialogs/y;->c:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 562
    iget-object v0, p0, Lcom/tinder/dialogs/y;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 563
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    .line 570
    .line 573
    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f1100b6

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 575
    iget-object v0, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    new-instance v1, Lcom/tinder/dialogs/y$5;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/y$5;-><init>(Lcom/tinder/dialogs/y;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tinder/views/RoundedRelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 585
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 243
    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/dialogs/y;->r:Z

    .line 247
    iget-object v0, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 249
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 250
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 252
    iget-boolean v2, p0, Lcom/tinder/dialogs/y;->s:Z

    if-eqz v2, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tinder/dialogs/y;->k:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tinder/dialogs/y;->j:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 298
    :goto_0
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.ViewLikes"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v1, "momentId"

    iget-object v2, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v2}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 301
    return-void

    .line 263
    :cond_0
    iget-object v2, p0, Lcom/tinder/dialogs/y;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/tinder/dialogs/y$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tinder/dialogs/y$1;-><init>(Lcom/tinder/dialogs/y;Landroid/view/animation/DecelerateInterpolator;Landroid/view/animation/OvershootInterpolator;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/tinder/picassowebp/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 635
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/tinder/dialogs/y;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 637
    iget-object v0, p0, Lcom/tinder/dialogs/y;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 643
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tinder/dialogs/y;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 645
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const-wide/16 v10, 0xc8

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, -0x4270a3d7    # -0.07f

    .line 305
    .line 309
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 310
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 312
    iget-boolean v2, p0, Lcom/tinder/dialogs/y;->s:Z

    if-eqz v2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tinder/dialogs/y;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/tinder/dialogs/y;->j:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/a/c/a;->a(Landroid/view/View;F)V

    .line 348
    :goto_0
    iput-boolean v6, p0, Lcom/tinder/dialogs/y;->r:Z

    .line 350
    return-void

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/tinder/dialogs/y;->d:Landroid/widget/ListView;

    invoke-static {v2}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v2

    iget v3, p0, Lcom/tinder/dialogs/y;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/a/c/b;->a(F)Lcom/a/c/b;

    move-result-object v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v3}, Lcom/a/c/b;->l(F)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/a/c/b;->a()V

    .line 328
    iget-object v2, p0, Lcom/tinder/dialogs/y;->a:Lcom/tinder/views/RoundedRelativeLayout;

    invoke-static {v2}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->h(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/a/c/b;->j(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 336
    iget-object v0, p0, Lcom/tinder/dialogs/y;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/a/c/b;->a(Landroid/view/animation/Interpolator;)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    .line 342
    iget-object v0, p0, Lcom/tinder/dialogs/y;->k:Landroid/view/View;

    invoke-static {v0}, Lcom/a/c/b;->a(Landroid/view/View;)Lcom/a/c/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/a/c/b;->k(F)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/a/c/b;->b(J)Lcom/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/b;->a()V

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 650
    const-string v0, "ENTER"

    invoke-static {v0}, Lcom/tinder/utils/q;->a(Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 610
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Moments.Delete"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v1, "momentId"

    iget-object v2, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v2}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    const-string v1, "from"

    iget v2, p0, Lcom/tinder/dialogs/y;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 613
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 615
    iget-object v0, p0, Lcom/tinder/dialogs/y;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    invoke-direct {p0}, Lcom/tinder/dialogs/y;->i()V

    .line 617
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tinder/dialogs/y;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 624
    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_0

    .line 628
    const v1, 0x7f0900ba

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 630
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->b(Lcom/tinder/d/ap;)V

    .line 224
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 225
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 662
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v1}, Lcom/tinder/model/Moment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/managers/j;->a(Ljava/lang/String;)Lcom/tinder/model/Moment;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_0

    .line 666
    iput-object v0, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    .line 668
    iget-object v0, p0, Lcom/tinder/dialogs/y;->o:Lcom/tinder/model/Moment;

    invoke-virtual {v0}, Lcom/tinder/model/Moment;->o()I

    move-result v0

    .line 669
    iget-object v1, p0, Lcom/tinder/dialogs/y;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tinder/dialogs/y;->n:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100007

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tinder/dialogs/y;->r:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->b()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 604
    :goto_0
    return-void

    .line 593
    :pswitch_0
    invoke-virtual {p0}, Lcom/tinder/dialogs/y;->a()V

    goto :goto_0

    .line 597
    :pswitch_1
    invoke-direct {p0}, Lcom/tinder/dialogs/y;->j()V

    goto :goto_0

    .line 601
    :pswitch_2
    invoke-direct {p0}, Lcom/tinder/dialogs/y;->h()V

    goto :goto_0

    .line 590
    :pswitch_data_0
    .packed-switch 0x7f0e01b3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public show()V
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->p()Lcom/tinder/managers/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tinder/managers/j;->a(Lcom/tinder/d/ap;)V

    .line 216
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 217
    return-void
.end method
