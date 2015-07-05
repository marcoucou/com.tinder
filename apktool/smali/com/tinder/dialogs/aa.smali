.class public Lcom/tinder/dialogs/aa;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:F


# instance fields
.field b:I

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/content/Context;

.field private m:Lcom/tinder/adapters/m;

.field private n:Lcom/tinder/d/at;

.field private o:F

.field private p:F

.field private q:Lcom/facebook/rebound/SpringSystem;

.field private r:I

.field private s:I

.field private t:F

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/high16 v0, 0x3f400000    # 0.75f

    sput v0, Lcom/tinder/dialogs/aa;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLcom/tinder/d/at;)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f110006

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 62
    iput-object p1, p0, Lcom/tinder/dialogs/aa;->l:Landroid/content/Context;

    .line 63
    iput-object p3, p0, Lcom/tinder/dialogs/aa;->n:Lcom/tinder/d/at;

    .line 64
    iput p2, p0, Lcom/tinder/dialogs/aa;->t:F

    .line 65
    invoke-static {p1}, Lcom/tinder/utils/aa;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/aa;->r:I

    .line 66
    invoke-static {p1}, Lcom/tinder/utils/aa;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tinder/dialogs/aa;->s:I

    .line 68
    invoke-direct {p0}, Lcom/tinder/dialogs/aa;->b()V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/tinder/dialogs/aa;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tinder/dialogs/aa;->v:I

    return p1
.end method

.method static synthetic a(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 135
    const v0, 0x7f04001e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->f:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->f:Landroid/view/View;

    const v1, 0x7f0e007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 138
    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->f:Landroid/view/View;

    const v1, 0x7f0e007b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->i:Landroid/widget/ImageView;

    .line 141
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->i:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->f:Landroid/view/View;

    const v1, 0x7f0e007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    const v1, 0x7f090119

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/dialogs/aa;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 150
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tinder/dialogs/aa;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tinder/dialogs/aa;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/tinder/dialogs/aa;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/dialogs/aa;->z:F

    return v0
.end method

.method static synthetic b(Lcom/tinder/dialogs/aa;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tinder/dialogs/aa;->w:I

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v4, 0xc8

    .line 78
    const v0, 0x7f04003c

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/aa;->setContentView(I)V

    .line 80
    const v0, 0x7f0e00b6

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->e:Landroid/widget/RelativeLayout;

    .line 81
    const v0, 0x7f0e00b8

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->d:Landroid/widget/FrameLayout;

    .line 82
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tinder/dialogs/aa$1;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/aa$1;-><init>(Lcom/tinder/dialogs/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 102
    const v0, 0x7f0e00ba

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->h:Landroid/view/View;

    .line 103
    const v0, 0x7f0e00bc

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->c:Landroid/widget/ListView;

    .line 104
    const v0, 0x7f0e00b7

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->j:Landroid/widget/ImageView;

    .line 105
    const v0, 0x7f0e00bf

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->g:Landroid/view/View;

    .line 107
    const v0, 0x7f0e00c0

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    .line 108
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    iget v2, p0, Lcom/tinder/dialogs/aa;->t:F

    iget v0, p0, Lcom/tinder/dialogs/aa;->t:F

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/tinder/utils/a;->a(Landroid/view/View;FFJJ)V

    .line 111
    const v0, 0x7f0e00bd

    invoke-virtual {p0, v0}, Lcom/tinder/dialogs/aa;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    sget v1, Lcom/tinder/dialogs/aa;->a:F

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/view/View;F)V

    .line 116
    new-instance v0, Lcom/tinder/adapters/m;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tinder/managers/l;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tinder/adapters/m;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->m:Lcom/tinder/adapters/m;

    .line 119
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->l:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tinder/dialogs/aa;->a(Landroid/content/Context;)V

    .line 120
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->m:Lcom/tinder/adapters/m;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/managers/l;->c()Lcom/tinder/model/TinderLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/m;->a(Lcom/tinder/model/TinderLocation;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tinder/dialogs/aa;->m:Lcom/tinder/adapters/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->create()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/dialogs/aa;->q:Lcom/facebook/rebound/SpringSystem;

    .line 124
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->a(Landroid/widget/ImageView;F)V

    .line 125
    invoke-direct {p0}, Lcom/tinder/dialogs/aa;->c()V

    .line 126
    return-void
.end method

.method static synthetic c(Lcom/tinder/dialogs/aa;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/dialogs/aa;->v:I

    return v0
.end method

.method static synthetic c(Lcom/tinder/dialogs/aa;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tinder/dialogs/aa;->y:I

    return p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tinder/dialogs/aa;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 175
    iget v1, p0, Lcom/tinder/dialogs/aa;->r:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 176
    iget v1, p0, Lcom/tinder/dialogs/aa;->s:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 177
    invoke-virtual {p0}, Lcom/tinder/dialogs/aa;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 180
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    return-void
.end method

.method static synthetic d(Lcom/tinder/dialogs/aa;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tinder/dialogs/aa;->x:I

    return p1
.end method

.method static synthetic d(Lcom/tinder/dialogs/aa;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic e(Lcom/tinder/dialogs/aa;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/dialogs/aa;->p:F

    return v0
.end method

.method static synthetic f(Lcom/tinder/dialogs/aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tinder/dialogs/aa;)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/dialogs/aa;->o:F

    return v0
.end method

.method static synthetic h(Lcom/tinder/dialogs/aa;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tinder/dialogs/aa;)Lcom/tinder/d/at;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->n:Lcom/tinder/d/at;

    return-object v0
.end method

.method static synthetic j(Lcom/tinder/dialogs/aa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->l:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 279
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/tinder/dialogs/aa;->b:I

    .line 74
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    const/high16 v0, 0x3f000000    # 0.5f

    iget-object v1, p0, Lcom/tinder/dialogs/aa;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    move-result v0

    .line 155
    const/high16 v1, 0x40400000    # 3.0f

    iget-object v2, p0, Lcom/tinder/dialogs/aa;->l:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tinder/utils/aa;->b(FLandroid/content/Context;)F

    .line 157
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->g:Landroid/view/View;

    invoke-virtual {v1, v3, v3}, Landroid/view/View;->measure(II)V

    .line 158
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3, v3}, Landroid/widget/ImageButton;->measure(II)V

    .line 159
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3, v3}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 161
    invoke-virtual {p0}, Lcom/tinder/dialogs/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    int-to-float v1, v1

    .line 162
    iput v1, p0, Lcom/tinder/dialogs/aa;->z:F

    .line 164
    iget v1, p0, Lcom/tinder/dialogs/aa;->r:I

    iget-object v2, p0, Lcom/tinder/dialogs/aa;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    .line 165
    iget-object v2, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    int-to-float v1, v1

    sub-float v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setX(F)V

    .line 166
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    iget v1, p0, Lcom/tinder/dialogs/aa;->t:F

    invoke-static {v0, v1}, Lcom/tinder/utils/aa;->c(Landroid/view/View;F)V

    .line 167
    int-to-float v0, p1

    iput v0, p0, Lcom/tinder/dialogs/aa;->p:F

    .line 168
    int-to-float v0, p2

    iput v0, p0, Lcom/tinder/dialogs/aa;->o:F

    .line 169
    invoke-virtual {p0}, Lcom/tinder/dialogs/aa;->show()V

    .line 170
    return-void
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 234
    .line 236
    new-instance v0, Lcom/a/a/n;

    invoke-direct {v0}, Lcom/a/a/n;-><init>()V

    .line 237
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a([F)V

    .line 238
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Landroid/view/animation/Interpolator;)V

    .line 240
    new-instance v1, Lcom/tinder/dialogs/aa$3;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/aa$3;-><init>(Lcom/tinder/dialogs/aa;)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/n$b;)V

    .line 251
    new-instance v1, Lcom/tinder/dialogs/aa$4;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/aa$4;-><init>(Lcom/tinder/dialogs/aa;)V

    invoke-virtual {v0, v1}, Lcom/a/a/n;->a(Lcom/a/a/a$a;)V

    .line 260
    invoke-virtual {v0}, Lcom/a/a/n;->a()V

    .line 261
    return-void

    .line 237
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 274
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 266
    const-string v0, "Passport.MenuClose"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/tinder/dialogs/aa;->dismiss()V

    .line 268
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/tinder/dialogs/aa;->u:Z

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/dialogs/aa;->u:Z

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 306
    :pswitch_1
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->k()Lcom/tinder/managers/n;

    move-result-object v0

    new-instance v1, Lcom/tinder/dialogs/aa$5;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/aa$5;-><init>(Lcom/tinder/dialogs/aa;)V

    invoke-virtual {v0, v1}, Lcom/tinder/managers/n;->a(Lcom/tinder/d/bj;)V

    goto :goto_0

    .line 294
    :pswitch_2
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/managers/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0201f9

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 298
    invoke-virtual {p0}, Lcom/tinder/dialogs/aa;->dismiss()V

    .line 300
    const-string v0, "Passport.MenuClose"

    invoke-static {v0}, Lcom/tinder/managers/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    const v0, 0x7f0201f7

    goto :goto_1

    .line 291
    :pswitch_data_0
    .packed-switch 0x7f0e00bd
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/tinder/dialogs/aa;->u:Z

    if-eqz v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/dialogs/aa;->u:Z

    .line 382
    if-nez p3, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->m:Lcom/tinder/adapters/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/m;->a(Lcom/tinder/model/TinderLocation;)V

    .line 385
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->m:Lcom/tinder/adapters/m;

    invoke-virtual {v0}, Lcom/tinder/adapters/m;->notifyDataSetChanged()V

    .line 386
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->n:Lcom/tinder/d/at;

    invoke-interface {v0}, Lcom/tinder/d/at;->D()V

    .line 389
    new-instance v0, Lcom/tinder/model/k;

    const-string v1, "Passport.MenuMyLocation"

    invoke-direct {v0, v1}, Lcom/tinder/model/k;-><init>(Ljava/lang/String;)V

    .line 390
    const-string v1, "tinderPlus"

    invoke-static {}, Lcom/tinder/managers/ManagerApp;->d()Lcom/tinder/managers/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/managers/r;->Z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/model/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-static {v0}, Lcom/tinder/managers/b;->a(Lcom/tinder/model/k;)V

    .line 395
    invoke-virtual {p0}, Lcom/tinder/dialogs/aa;->dismiss()V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->m:Lcom/tinder/adapters/m;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/tinder/adapters/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/TinderLocation;

    .line 402
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->i:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->m:Lcom/tinder/adapters/m;

    invoke-virtual {v1, v0}, Lcom/tinder/adapters/m;->a(Lcom/tinder/model/TinderLocation;)V

    .line 404
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->n:Lcom/tinder/d/at;

    invoke-interface {v1, v0}, Lcom/tinder/d/at;->a(Lcom/tinder/model/TinderLocation;)V

    .line 405
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->m:Lcom/tinder/adapters/m;

    invoke-virtual {v1}, Lcom/tinder/adapters/m;->notifyDataSetChanged()V

    .line 407
    new-instance v1, Lcom/tinder/dialogs/aa$6;

    invoke-direct {v1, p0, v0}, Lcom/tinder/dialogs/aa$6;-><init>(Lcom/tinder/dialogs/aa;Lcom/tinder/model/TinderLocation;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 423
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/tinder/dialogs/aa$7;

    invoke-direct {v1, p0}, Lcom/tinder/dialogs/aa$7;-><init>(Lcom/tinder/dialogs/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public show()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 187
    .line 190
    iget-object v0, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getScaleX()F

    move-result v0

    const v1, 0x3f51eb85    # 0.82f

    mul-float/2addr v0, v1

    .line 191
    iget-object v1, p0, Lcom/tinder/dialogs/aa;->k:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getScaleX()F

    move-result v1

    .line 193
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 195
    iget-object v2, p0, Lcom/tinder/dialogs/aa;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 196
    iget-object v2, p0, Lcom/tinder/dialogs/aa;->g:Landroid/view/View;

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 198
    iget-object v2, p0, Lcom/tinder/dialogs/aa;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 199
    iget-object v2, p0, Lcom/tinder/dialogs/aa;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 201
    iget-object v2, p0, Lcom/tinder/dialogs/aa;->d:Landroid/widget/FrameLayout;

    iget v3, p0, Lcom/tinder/dialogs/aa;->p:F

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 202
    iget-object v2, p0, Lcom/tinder/dialogs/aa;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tinder/dialogs/aa;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f6147ae    # 0.88f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 208
    iget-object v2, p0, Lcom/tinder/dialogs/aa;->q:Lcom/facebook/rebound/SpringSystem;

    invoke-virtual {v2}, Lcom/facebook/rebound/SpringSystem;->createSpring()Lcom/facebook/rebound/Spring;

    move-result-object v2

    .line 209
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rebound/Spring;->setVelocity(D)Lcom/facebook/rebound/Spring;

    .line 211
    new-instance v3, Lcom/tinder/dialogs/aa$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tinder/dialogs/aa$2;-><init>(Lcom/tinder/dialogs/aa;FF)V

    invoke-virtual {v2, v3}, Lcom/facebook/rebound/Spring;->addListener(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 227
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/Spring;->setCurrentValue(D)Lcom/facebook/rebound/Spring;

    .line 228
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/rebound/Spring;->setEndValue(D)Lcom/facebook/rebound/Spring;

    .line 229
    return-void
.end method
